.class final Lcom/google/glass/util/bs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/util/br;


# direct methods
.method constructor <init>(Lcom/google/glass/util/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Speaking text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v3}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/glass/util/au;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    iget-object v1, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v1}, Lcom/google/glass/util/br;->b(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;

    iget-object v0, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->e(Lcom/google/glass/util/br;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v1, Lcom/google/glass/util/bt;

    invoke-direct {v1, p0}, Lcom/google/glass/util/bt;-><init>(Lcom/google/glass/util/bs;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v1}, Lcom/google/glass/util/br;->e(Lcom/google/glass/util/br;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v2}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    iget-object v0, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0, v4}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0, v4}, Lcom/google/glass/util/br;->b(Lcom/google/glass/util/br;Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->e(Lcom/google/glass/util/br;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/google/glass/util/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Lcom/google/glass/util/br;


# direct methods
.method constructor <init>(Lcom/google/glass/util/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/bu;->a:Lcom/google/glass/util/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech initialization status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/glass/util/bu;->a:Lcom/google/glass/util/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;Z)Z

    iget-object v0, p0, Lcom/google/glass/util/bu;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->a(Lcom/google/glass/util/br;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/bu;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->f(Lcom/google/glass/util/br;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialize TextToSpeech."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

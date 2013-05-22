.class final Lcom/google/glass/voice/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/s;->a:Lcom/google/glass/voice/VoiceService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/voice/s;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/util/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/voice/s;->a:Lcom/google/glass/voice/VoiceService;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig;->a:Lcom/google/glass/voice/VoiceConfig;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/glass/voice/VoiceService;->a(Lcom/google/glass/voice/VoiceService;Lcom/google/glass/voice/VoiceConfig;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/voice/s;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/s;->a:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->b(Lcom/google/glass/voice/VoiceService;)Lcom/google/glass/voice/ae;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/glass/voice/ae;->a([BII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

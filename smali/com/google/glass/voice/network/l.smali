.class final Lcom/google/glass/voice/network/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/voice/network/k;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/network/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/network/l;->a:Lcom/google/glass/voice/network/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/glass/voice/network/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manually timed out request after 20000ms."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/voice/network/l;->a:Lcom/google/glass/voice/network/k;

    invoke-static {v0}, Lcom/google/glass/voice/network/k;->a(Lcom/google/glass/voice/network/k;)Lcom/google/glass/voice/network/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/l;->a:Lcom/google/glass/voice/network/k;

    invoke-static {v0}, Lcom/google/glass/voice/network/k;->a(Lcom/google/glass/voice/network/k;)Lcom/google/glass/voice/network/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/speech/exception/AudioRecognizeException;

    const-string v2, "Manually timed out"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/speech/exception/AudioRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/voice/network/j;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/network/l;->a:Lcom/google/glass/voice/network/k;

    invoke-static {v0}, Lcom/google/glass/voice/network/k;->b(Lcom/google/glass/voice/network/k;)Lcom/google/android/speech/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/speech/g;->a()V

    invoke-static {}, Lcom/google/glass/net/c;->a()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

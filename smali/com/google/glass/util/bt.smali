.class final Lcom/google/glass/util/bt;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field final synthetic a:Lcom/google/glass/util/bs;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/google/glass/util/bs;)V
    .locals 3

    iput-object p1, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->c(Lcom/google/glass/util/br;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/bt;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/bt;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/util/bt;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/glass/util/bt;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTS error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/glass/util/bt;->a()V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/bt;->a:Lcom/google/glass/util/bs;

    iget-object v0, v0, Lcom/google/glass/util/bs;->a:Lcom/google/glass/util/br;

    invoke-static {v0}, Lcom/google/glass/util/br;->d(Lcom/google/glass/util/br;)Landroid/speech/tts/UtteranceProgressListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/glass/util/br;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/util/bt;->b:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

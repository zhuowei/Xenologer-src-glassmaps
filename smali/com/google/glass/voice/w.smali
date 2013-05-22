.class final Lcom/google/glass/voice/w;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/google/glass/voice/VoiceService;


# direct methods
.method constructor <init>(Lcom/google/glass/voice/VoiceService;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/voice/w;->b:Lcom/google/glass/voice/VoiceService;

    iput-object p3, p0, Lcom/google/glass/voice/w;->a:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    new-array v2, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/w;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/voice/w;->b:Lcom/google/glass/voice/VoiceService;

    invoke-static {v0}, Lcom/google/glass/voice/VoiceService;->j(Lcom/google/glass/voice/VoiceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/w;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/16 v4, 0xa0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/voice/VoiceService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IOException shouldn\'t happen!"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

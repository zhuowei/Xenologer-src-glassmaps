.class final Lcom/google/android/speech/audio/h;
.super Ljava/lang/Thread;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/speech/audio/l;

.field private final c:Lcom/google/android/speech/e/a;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILcom/google/android/speech/audio/l;Lcom/google/android/speech/e/a;)V
    .locals 1

    const-string v0, "MicrophoneReader"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/speech/audio/h;->a:I

    iput-object p2, p0, Lcom/google/android/speech/audio/h;->b:Lcom/google/android/speech/audio/l;

    iput-object p3, p0, Lcom/google/android/speech/audio/h;->c:Lcom/google/android/speech/e/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/speech/audio/h;->a:I

    new-array v2, v0, [B

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/h;->c:Lcom/google/android/speech/e/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/speech/e/a;->a(FF)V

    move v0, v1

    :cond_0
    iget-object v4, p0, Lcom/google/android/speech/audio/h;->b:Lcom/google/android/speech/audio/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/speech/audio/l;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/audio/h;->d:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

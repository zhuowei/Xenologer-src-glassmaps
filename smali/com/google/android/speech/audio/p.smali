.class final Lcom/google/android/speech/audio/p;
.super Ljava/io/InputStream;


# instance fields
.field private a:Lcom/google/android/speech/audio/n;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/speech/audio/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;

    iput p2, p0, Lcom/google/android/speech/audio/p;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;

    iget v1, p0, Lcom/google/android/speech/audio/p;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/speech/audio/n;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Find some other app to be inefficient in."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Secondary Tee stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/audio/p;->a:Lcom/google/android/speech/audio/n;

    iget v1, p0, Lcom/google/android/speech/audio/p;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/speech/audio/n;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    monitor-exit p0

    return v0
.end method

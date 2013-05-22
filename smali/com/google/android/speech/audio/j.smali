.class public final Lcom/google/android/speech/audio/j;
.super Ljava/io/InputStream;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/common/base/ba;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/media/AudioRecord;

.field private g:Z

.field private h:Landroid/media/audiofx/NoiseSuppressor;

.field private i:Z


# direct methods
.method public constructor <init>(IIZLcom/google/common/base/ba;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/speech/audio/j;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/audio/j;->g:Z

    iput p1, p0, Lcom/google/android/speech/audio/j;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/speech/audio/j;->b:I

    invoke-direct {p0}, Lcom/google/android/speech/audio/j;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    iput-boolean p3, p0, Lcom/google/android/speech/audio/j;->c:Z

    iput-object p4, p0, Lcom/google/android/speech/audio/j;->d:Lcom/google/common/base/ba;

    return-void
.end method

.method private a()Landroid/media/AudioRecord;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/speech/audio/j;->a:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/speech/audio/j;->b:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private b()Landroid/media/AudioRecord;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AudioRecord failed to initialize."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/speech/audio/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/audio/j;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/speech/audio/j;->c()Landroid/media/MediaSyncEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->startRecording(Landroid/media/MediaSyncEvent;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t start recording, state is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/speech/audio/j;->g:Z

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    goto :goto_0
.end method

.method private c()Landroid/media/MediaSyncEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->d:Lcom/google/common/base/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->d:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaSyncEvent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/speech/audio/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/speech/audio/j;->i:Z

    if-nez v0, :cond_1

    const-string v0, "MicrophoneInputStream"

    const-string v2, "mic_close"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/j;->h:Landroid/media/audiofx/NoiseSuppressor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/audio/j;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/audio/j;->i:Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single-byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/speech/audio/j;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/speech/audio/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/speech/audio/j;->i:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/speech/audio/j;->b()Landroid/media/AudioRecord;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/speech/audio/j;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/speech/audio/j;->i:Z

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v2

    if-ge v1, v0, :cond_4

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad offset/length arguments for buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

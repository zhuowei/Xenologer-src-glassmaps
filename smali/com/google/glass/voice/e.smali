.class public Lcom/google/glass/voice/e;
.super Ljava/io/InputStream;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Z

.field private c:Landroid/media/AudioRecord;

.field private final d:Lcom/google/glass/voice/f;

.field private e:J

.field private final f:I

.field private final g:F

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/voice/f;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/google/glass/voice/e;->h:J

    iput-object p2, p0, Lcom/google/glass/voice/e;->d:Lcom/google/glass/voice/f;

    iput p3, p0, Lcom/google/glass/voice/e;->f:I

    invoke-static {p3}, Lcom/google/glass/voice/e;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/glass/voice/e;->g:F

    return-void
.end method

.method private static a(I)F
    .locals 3

    const/16 v0, 0x3e80

    if-ne p0, v0, :cond_0

    const/high16 v0, 0x427a

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f40

    if-ne p0, v0, :cond_1

    const/high16 v0, 0x42fa

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([BII)D
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v5, v0

    move-wide v1, v5

    move v0, p1

    :goto_0
    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p0, v0

    and-int/2addr v3, v4

    mul-int/2addr v3, v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    int-to-double v3, v0

    div-double v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40dfffc000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    const-string v2, "Error stopping audio record"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    sget-object v1, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/glass/voice/e;->f:I

    return v0
.end method

.method protected final a([BII)V
    .locals 4

    div-int/lit8 v0, p3, 0x2

    int-to-long v0, v0

    iget v2, p0, Lcom/google/glass/voice/e;->g:F

    float-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/glass/voice/e;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/glass/voice/e;->e:J

    iget-wide v2, p0, Lcom/google/glass/voice/e;->h:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/glass/voice/e;->h:J

    iget-wide v0, p0, Lcom/google/glass/voice/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/e;->d:Lcom/google/glass/voice/f;

    invoke-static {p1, p2, p3}, Lcom/google/glass/voice/e;->b([BII)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/glass/voice/f;->a(D)V

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/google/glass/voice/e;->h:J

    :cond_0
    iget-object v0, p0, Lcom/google/glass/voice/e;->d:Lcom/google/glass/voice/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/glass/voice/f;->a([BII)V

    iget-object v0, p0, Lcom/google/glass/voice/e;->d:Lcom/google/glass/voice/f;

    iget-wide v0, p0, Lcom/google/glass/voice/e;->e:J

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting listening on MicrophoneInputStream with sample rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/voice/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/google/glass/voice/e;->f:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iget v1, p0, Lcom/google/glass/voice/e;->f:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating AudioRecord with sample rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/voice/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/glass/voice/e;->f:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-direct {p0}, Lcom/google/glass/voice/e;->f()V

    new-instance v0, Lcom/google/glass/voice/MicrophoneInputException;

    const-string v1, "Couldn\'t create AudioRecord"

    invoke-direct {v0, v1}, Lcom/google/glass/voice/MicrophoneInputException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordingState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/glass/voice/e;->f()V

    new-instance v0, Lcom/google/glass/voice/MicrophoneInputException;

    const-string v1, "Couldn\'t start recording"

    invoke-direct {v0, v1}, Lcom/google/glass/voice/MicrophoneInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping listening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/glass/voice/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/voice/e;->d:Lcom/google/glass/voice/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/voice/e;->a:Z

    invoke-direct {p0}, Lcom/google/glass/voice/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/e;->c:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/google/glass/voice/e;->f:I

    div-int/lit8 v1, v1, 0xa

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    const-string v1, "ERROR_INVALID_OPERATION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/glass/voice/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :try_start_1
    sget-object v0, Lcom/google/glass/voice/e;->b:Ljava/lang/String;

    const-string v1, "ERROR_BAD_VALUE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/glass/voice/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/glass/voice/e;->a([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

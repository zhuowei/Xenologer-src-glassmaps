.class public final Lcom/google/android/speech/audio/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:I

.field private final d:Ljava/io/InputStream;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IIII)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p3, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    iput-object p1, p0, Lcom/google/android/speech/audio/n;->a:Ljava/io/InputStream;

    mul-int v0, p4, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/speech/audio/n;->e:[B

    mul-int v0, p3, p2

    iput v0, p0, Lcom/google/android/speech/audio/n;->c:I

    iput v1, p0, Lcom/google/android/speech/audio/n;->f:I

    iput v1, p0, Lcom/google/android/speech/audio/n;->g:I

    iput-boolean v1, p0, Lcom/google/android/speech/audio/n;->h:Z

    iput p2, p0, Lcom/google/android/speech/audio/n;->b:I

    new-array v0, p5, [I

    iput-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    new-instance v0, Lcom/google/android/speech/audio/o;

    invoke-direct {v0, p0}, Lcom/google/android/speech/audio/o;-><init>(Lcom/google/android/speech/audio/n;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/n;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    aput v1, v0, v1

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->e:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_0
    sub-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/speech/audio/n;->b:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/n;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/speech/audio/n;->e:[B

    iget v2, p0, Lcom/google/android/speech/audio/n;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I[BII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->e:[B

    array-length v1, v0

    add-int v2, p1, p4

    if-gt v2, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    sub-int v1, p1, v1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    sub-int v2, p4, v1

    invoke-static {v0, p1, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr v1, p3

    invoke-static {v0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const v5, 0x7fffffff

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/google/android/speech/audio/n;->c:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/google/android/speech/audio/n;->c:I

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/google/android/speech/audio/n;->e()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/speech/audio/n;->e:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/android/speech/audio/n;->g:I

    iget v4, p0, Lcom/google/android/speech/audio/n;->b:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-gt v3, v2, :cond_6

    iget v3, p0, Lcom/google/android/speech/audio/n;->k:I

    if-ge v3, v0, :cond_0

    iput v5, p0, Lcom/google/android/speech/audio/n;->k:I

    :cond_0
    if-lt v0, v2, :cond_5

    iget v3, p0, Lcom/google/android/speech/audio/n;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/speech/audio/n;->l:I

    iget v3, p0, Lcom/google/android/speech/audio/n;->k:I

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/google/android/speech/audio/n;->k:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/speech/audio/n;->k:I

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    array-length v3, v3

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v3, v3, v1

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v4, v3, v1

    sub-int/2addr v4, v2

    aput v4, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/speech/audio/n;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/speech/audio/n;->g:I

    :cond_5
    iput v0, p0, Lcom/google/android/speech/audio/n;->f:I

    return-void

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer overflow, no available space."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    throw v0
.end method

.method private e()I
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/speech/audio/n;->g:I

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/aq;->b(Z)V

    return v2
.end method


# virtual methods
.method final a(I[BII)I
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    monitor-enter p0

    move v3, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v0, v0, p1

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_1

    monitor-exit p0

    :goto_2
    return v1

    :cond_1
    if-eqz v3, :cond_6

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/speech/audio/n;->j:[I

    aput v0, v3, p1

    move v4, v0

    move v0, v1

    :goto_3
    if-ne v2, p4, :cond_2

    monitor-exit p0

    move v1, p4

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/google/android/speech/audio/n;->g:I

    if-eq v3, v4, :cond_3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v0, v3, v4

    sub-int v3, p4, v2

    if-ge v0, v3, :cond_5

    :goto_4
    add-int v3, p3, v2

    invoke-direct {p0, v4, p2, v3, v0}, Lcom/google/android/speech/audio/n;->b(I[BII)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/speech/audio/n;->h:Z

    if-eqz v3, :cond_4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted waiting for buffers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_3
.end method

.method final a([BII)I
    .locals 9

    const/4 v1, -0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/speech/audio/n;->e:[B

    array-length v6, v2

    move v2, v0

    move v3, v0

    move v0, v1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->i:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/speech/audio/n;->j:[I

    const/4 v5, 0x0

    aget v5, v4, v5

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_2

    if-eq v0, v1, :cond_1

    sub-int/2addr v3, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v3

    :cond_1
    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_2
    iget v4, p0, Lcom/google/android/speech/audio/n;->g:I

    if-eq v0, v1, :cond_a

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/speech/audio/n;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget v7, p0, Lcom/google/android/speech/audio/n;->b:I

    if-ge v0, v7, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/audio/n;->h:Z

    monitor-exit p0

    goto :goto_1

    :cond_3
    move v0, v4

    move v4, v1

    :goto_2
    if-eqz v2, :cond_9

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/google/android/speech/audio/n;->j:[I

    const/4 v7, 0x0

    aput v2, v5, v7

    :goto_3
    if-ne v3, p3, :cond_4

    monitor-exit p0

    move v3, p3

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_8

    iget-boolean v5, p0, Lcom/google/android/speech/audio/n;->h:Z

    if-eqz v5, :cond_5

    monitor-exit p0

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/google/android/speech/audio/n;->b:I

    add-int/2addr v5, v0

    iget v7, p0, Lcom/google/android/speech/audio/n;->f:I

    sub-int/2addr v5, v7

    if-le v5, v6, :cond_8

    invoke-direct {p0}, Lcom/google/android/speech/audio/n;->d()V

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    move v5, v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_7

    invoke-direct {p0, v0}, Lcom/google/android/speech/audio/n;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_5
    sub-int/2addr v2, v5

    sub-int v4, p3, v3

    if-ge v2, v4, :cond_6

    :goto_6
    add-int v4, p2, v3

    invoke-direct {p0, v5, p1, v4, v2}, Lcom/google/android/speech/audio/n;->b(I[BII)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_6

    :cond_7
    move v2, v0

    move v0, v4

    goto :goto_5

    :cond_8
    move v5, v2

    goto :goto_4

    :cond_9
    move v2, v5

    goto :goto_3

    :cond_a
    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_2
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/n;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/n;->j:[I

    const v1, 0x7fffffff

    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/speech/audio/n;->l:I

    iget v1, p0, Lcom/google/android/speech/audio/n;->f:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/speech/audio/n;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/speech/audio/n;->l:I

    iget v1, p0, Lcom/google/android/speech/audio/n;->g:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/speech/audio/n;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/android/speech/audio/n;->l:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/speech/audio/n;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 4

    const v2, 0x7fffffff

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/speech/audio/n;->k:I

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No splits possible, buffers rewound."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/speech/audio/n;->j:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/speech/audio/n;->j:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/speech/audio/n;->j:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No splits possible, too many siblings."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lcom/google/android/speech/audio/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/speech/audio/p;-><init>(Lcom/google/android/speech/audio/n;I)V

    iget-object v2, p0, Lcom/google/android/speech/audio/n;->j:[I

    iget v3, p0, Lcom/google/android/speech/audio/n;->k:I

    aput v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/speech/audio/n;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Tee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException closing audio track: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

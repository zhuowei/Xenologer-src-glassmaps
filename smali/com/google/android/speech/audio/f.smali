.class final Lcom/google/android/speech/audio/f;
.super Ljava/lang/Thread;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(IILjava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/google/android/speech/audio/f;->a:I

    iput p4, p0, Lcom/google/android/speech/audio/f;->b:I

    iput-object p3, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/speech/audio/f;->d:[B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/speech/audio/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/speech/audio/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/speech/audio/f;->f:I

    invoke-virtual {p0}, Lcom/google/android/speech/audio/f;->interrupt()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/speech/audio/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/speech/audio/f;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/audio/f;->d:[B

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/speech/audio/f;->e:I

    return v0
.end method

.method public final run()V
    .locals 10

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    :try_start_1
    iget v4, p0, Lcom/google/android/speech/audio/f;->f:I

    if-ne v4, v8, :cond_1

    :cond_0
    iput v1, p0, Lcom/google/android/speech/audio/f;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/speech/audio/f;->f:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :cond_1
    add-int v4, v1, v0

    :try_start_2
    iget v5, p0, Lcom/google/android/speech/audio/f;->a:I

    if-le v4, v5, :cond_2

    iget v0, p0, Lcom/google/android/speech/audio/f;->a:I

    iput v0, p0, Lcom/google/android/speech/audio/f;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/speech/audio/f;->f:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    :try_start_4
    iget v1, p0, Lcom/google/android/speech/audio/f;->a:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/google/android/speech/audio/f;->b:I

    add-int/2addr v1, v0

    iget v4, p0, Lcom/google/android/speech/audio/f;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/speech/audio/f;->d:[B

    array-length v4, v4

    if-le v1, v4, :cond_3

    mul-int/lit8 v4, v1, 0x2

    iget v5, p0, Lcom/google/android/speech/audio/f;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/google/android/speech/audio/f;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/speech/audio/f;->d:[B

    :cond_3
    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/android/speech/audio/f;->d:[B

    invoke-virtual {v4, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput v0, p0, Lcom/google/android/speech/audio/f;->e:I

    iget v0, p0, Lcom/google/android/speech/audio/f;->f:I

    if-ne v0, v8, :cond_5

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/google/android/speech/audio/f;->f:I

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/audio/f;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

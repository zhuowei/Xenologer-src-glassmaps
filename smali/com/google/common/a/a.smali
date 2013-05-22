.class public final Lcom/google/common/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/a/a;->b(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static a(Lcom/google/common/a/e;)[B
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/common/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v0}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;Z)V

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;Z)V

    throw v2
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

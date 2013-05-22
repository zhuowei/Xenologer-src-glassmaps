.class public final Lcom/google/common/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/a/c;->b(Ljava/io/File;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/a;->a(Lcom/google/common/a/e;)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, v0}, Lcom/google/common/a/a;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method private static b(Ljava/io/File;)Lcom/google/common/a/e;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0, p0}, Lcom/google/common/a/d;-><init>(Ljava/io/File;)V

    return-object v0
.end method

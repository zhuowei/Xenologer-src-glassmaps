.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/n;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/n;->j:I

    const/high16 v0, 0x400

    iput v0, p0, Lcom/google/protobuf/n;->k:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/n;->a:[B

    iput v1, p0, Lcom/google/protobuf/n;->b:I

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    iput v1, p0, Lcom/google/protobuf/n;->g:I

    iput-object p1, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/n;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/n;->j:I

    const/high16 v0, 0x400

    iput v0, p0, Lcom/google/protobuf/n;->k:I

    iput-object p1, p0, Lcom/google/protobuf/n;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    iput p2, p0, Lcom/google/protobuf/n;->d:I

    neg-int v0, p2

    iput v0, p0, Lcom/google/protobuf/n;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    return-void
.end method

.method private A()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    iget v2, p0, Lcom/google/protobuf/n;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private B()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->a(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:[B

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/n;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    const/4 v3, -0x1

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .locals 1

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/n;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/n;
    .locals 2

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/n;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/n;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/protobuf/n;->h:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/n;->g:I

    iput v2, p0, Lcom/google/protobuf/n;->d:I

    iget-object v0, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/n;->b:I

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-ge v0, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/protobuf/n;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-ne v0, v1, :cond_7

    iput v2, p0, Lcom/google/protobuf/n;->b:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/n;->z()V

    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->k:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private f(I)[B
    .locals 11

    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/protobuf/n;->h:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/protobuf/n;->h:I

    iget v1, p0, Lcom/google/protobuf/n;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->g(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/n;->a:[B

    iget v3, p0, Lcom/google/protobuf/n;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v3, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/protobuf/n;->a:[B

    iget v4, p0, Lcom/google/protobuf/n;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    iput v3, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {p0, v5}, Lcom/google/protobuf/n;->a(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/protobuf/n;->b:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/n;->a:[B

    iget v4, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/protobuf/n;->b:I

    iput v3, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {p0, v5}, Lcom/google/protobuf/n;->a(Z)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/n;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/google/protobuf/n;->d:I

    iget v6, p0, Lcom/google/protobuf/n;->b:I

    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v2, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/n;->g:I

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    iput v1, p0, Lcom/google/protobuf/n;->b:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    if-lez v4, :cond_8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v9, p0, Lcom/google/protobuf/n;->g:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/protobuf/n;->g:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    :cond_8
    new-array v3, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, Lcom/google/protobuf/n;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 4

    const/4 v3, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/n;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/n;->h:I

    iget v1, p0, Lcom/google/protobuf/n;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->g(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {p0, v3}, Lcom/google/protobuf/n;->a(Z)Z

    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/n;->b:I

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    invoke-direct {p0, v3}, Lcom/google/protobuf/n;->a(Z)Z

    goto :goto_1

    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0
.end method

.method private v()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method private w()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private x()I
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v0

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v2

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private y()J
    .locals 13

    const-wide/16 v11, 0xff

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v0

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v2

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v3

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v4

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v5

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v6

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private z()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/protobuf/n;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/n;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n;->f:I

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/n;->f:I

    goto :goto_0
.end method

.method public final a(ILcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    iget v1, p0, Lcom/google/protobuf/n;->j:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->a(I)V

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/n;->i:I

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    iget v2, p0, Lcom/google/protobuf/n;->j:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->c(I)I

    move-result v1

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->a(I)V

    iget v2, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/n;->i:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->d(I)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/protobuf/ft;Lcom/google/protobuf/dm;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    iget v1, p0, Lcom/google/protobuf/n;->j:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/ft;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a(I)V

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    return-void
.end method

.method public final a(ILcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    iget v1, p0, Lcom/google/protobuf/n;->j:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/gm;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->a(I)V

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/n;->i:I

    return-void
.end method

.method public final a(Lcom/google/protobuf/ft;Lcom/google/protobuf/dm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    iget v2, p0, Lcom/google/protobuf/n;->j:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ft;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->a(I)V

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/n;->i:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->d(I)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    iget v2, p0, Lcom/google/protobuf/n;->j:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->c(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/n;->i:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/gm;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->a(I)V

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/n;->i:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->f:I

    return v0
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->g()I

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/protobuf/n;->y()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->g(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/google/protobuf/n;->v()V

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/protobuf/n;->x()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()D
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/n;->h:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/protobuf/n;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/n;->z()V

    return v1
.end method

.method public final d()F
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/n;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/n;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/n;->z()V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/n;->x()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v1

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/n;->a:[B

    iget v3, p0, Lcom/google/protobuf/n;->d:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final l()Lcom/google/protobuf/j;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/n;->a:[B

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/j;->a([BII)Lcom/google/protobuf/j;

    move-result-object v0

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/j;->a([B)Lcom/google/protobuf/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/n;->a:[B

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    iget v3, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->f(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/n;->x()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->e(I)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/n;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/n;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/n;->B()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/n;->h:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

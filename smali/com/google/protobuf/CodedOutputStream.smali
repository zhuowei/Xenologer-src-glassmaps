.class public final Lcom/google/protobuf/CodedOutputStream;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    array-length v0, p2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/fg;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fg;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/fg;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/fg;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method private a(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    return-void
.end method

.method private a(Lcom/google/protobuf/gm;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/gm;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/gm;->writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/j;II)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/protobuf/j;->a([BIII)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/google/protobuf/j;->a([BIII)V

    add-int v2, p2, v1

    sub-int v0, p3, v1

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {p1, v1, v2, v7, v0}, Lcom/google/protobuf/j;->a([BIII)V

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->g()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v3, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {v2, v4, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    invoke-virtual {v1, v3, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IF)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(ILcom/google/protobuf/fg;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/fg;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/j;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public static c(ILcom/google/protobuf/j;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/google/protobuf/fs;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/fs;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private c(Lcom/google/protobuf/j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->b()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/j;II)V

    return-void
.end method

.method public static d(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/fs;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/fs;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/j;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/protobuf/fs;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/protobuf/fs;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    return-void
.end method

.method private d([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/protobuf/fs;)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/fs;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/protobuf/fs;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static h(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static i(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method public static j(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method private k(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static l(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method private m(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    return v0
.end method

.method private static n(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static p(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x20

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private q(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    return-void
.end method

.method private r(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method

.method private static s(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/fs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/fs;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/gm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/gm;)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/j;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b([B)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/fs;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/protobuf/fs;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d([B)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->e()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/fs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/fs;)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/j;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/fs;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/fs;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/fs;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final b([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d([B)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    return-void
.end method

.method public final c(ILcom/google/protobuf/fs;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

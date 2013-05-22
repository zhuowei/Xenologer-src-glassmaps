.class public final Lcom/google/glass/voice/h;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:I

.field private final c:I

.field private d:[B

.field private e:I

.field private final f:Lcom/google/glass/voice/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fir21"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/glass/voice/i;Ljava/io/InputStream;II)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    mul-int/lit8 v0, p4, 0x2

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only support 2:1 resampling at the moment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/glass/voice/h;->a:Ljava/io/InputStream;

    iput v0, p0, Lcom/google/glass/voice/h;->b:I

    iput v1, p0, Lcom/google/glass/voice/h;->c:I

    iput-object p1, p0, Lcom/google/glass/voice/h;->f:Lcom/google/glass/voice/i;

    return-void
.end method

.method private static native a([BI[BII)V
.end method


# virtual methods
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

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/glass/voice/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/glass/voice/h;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    div-int/lit8 v0, p3, 0x2

    iget v2, p0, Lcom/google/glass/voice/h;->b:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/google/glass/voice/h;->c:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2f

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    if-nez v2, :cond_4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/glass/voice/h;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/glass/voice/h;->e:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2f

    iget v2, p0, Lcom/google/glass/voice/h;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/google/glass/voice/h;->b:I

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    if-ge v0, p3, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/glass/voice/h;->d:[B

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1, v6, p1, p2, v2}, Lcom/google/glass/voice/h;->a([BI[BII)V

    iget v1, p0, Lcom/google/glass/voice/h;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/glass/voice/h;->c:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/glass/voice/h;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/glass/voice/h;->e:I

    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/google/glass/voice/h;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/glass/voice/h;->e:I

    iget v2, p0, Lcom/google/glass/voice/h;->e:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    iget-object v3, p0, Lcom/google/glass/voice/h;->d:[B

    iget v4, p0, Lcom/google/glass/voice/h;->e:I

    invoke-static {v2, v1, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p0, Lcom/google/glass/voice/h;->f:Lcom/google/glass/voice/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/glass/voice/h;->f:Lcom/google/glass/voice/i;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/glass/voice/i;->b([BII)V

    :cond_3
    :goto_2
    return v0

    :cond_4
    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    array-length v2, v2

    if-le v0, v2, :cond_1

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    iget v3, p0, Lcom/google/glass/voice/h;->e:I

    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/glass/voice/h;->d:[B

    goto :goto_0

    :cond_5
    div-int/lit8 v0, p3, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/glass/voice/h;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/glass/voice/h;->d:[B

    iget v3, p0, Lcom/google/glass/voice/h;->e:I

    iget-object v4, p0, Lcom/google/glass/voice/h;->d:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/glass/voice/h;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/glass/voice/h;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/voice/h;->e:I

    goto :goto_0
.end method

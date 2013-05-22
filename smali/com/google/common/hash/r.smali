.class final Lcom/google/common/hash/r;
.super Lcom/google/common/hash/c;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/hash/c;-><init>(I)V

    const v0, -0x3361d2af

    iput v0, p0, Lcom/google/common/hash/r;->b:I

    const v0, 0x1b873593

    iput v0, p0, Lcom/google/common/hash/r;->c:I

    iput p1, p0, Lcom/google/common/hash/r;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/r;->d:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/hash/r;->d:I

    iget v1, p0, Lcom/google/common/hash/r;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/r;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/r;->a:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    return-void
.end method

.method public final b()Lcom/google/common/hash/g;
    .locals 2

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    iget v1, p0, Lcom/google/common/hash/r;->d:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    iget v1, p0, Lcom/google/common/hash/r;->a:I

    ushr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    iget v1, p0, Lcom/google/common/hash/r;->a:I

    ushr-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    iget v1, p0, Lcom/google/common/hash/r;->a:I

    ushr-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    iget v0, p0, Lcom/google/common/hash/r;->a:I

    invoke-static {v0}, Lcom/google/common/hash/h;->a(I)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/hash/r;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/hash/r;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/google/common/hash/r;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/r;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/r;->a:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/r;->a:I

    return-void

    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

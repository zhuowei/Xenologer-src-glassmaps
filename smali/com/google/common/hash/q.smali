.class final Lcom/google/common/hash/q;
.super Lcom/google/common/hash/c;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/hash/c;-><init>(I)V

    const-wide v0, -0x783c846eeebdac2bL

    iput-wide v0, p0, Lcom/google/common/hash/q;->c:J

    const-wide v0, 0x4cf5ad432745937fL

    iput-wide v0, p0, Lcom/google/common/hash/q;->d:J

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    return-void
.end method

.method private a(JJ)V
    .locals 7

    const-wide/16 v5, 0x5

    const/16 v4, 0x1f

    iget-wide v0, p0, Lcom/google/common/hash/q;->c:J

    mul-long/2addr v0, p1

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/hash/q;->d:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/q;->a:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    mul-long/2addr v0, v5

    const-wide/32 v2, 0x52dce729

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->d:J

    mul-long/2addr v0, p3

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/hash/q;->c:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/q;->b:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    mul-long/2addr v0, v5

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    return-void
.end method

.method private static b(J)J
    .locals 5

    const/16 v4, 0x21

    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iget v4, p0, Lcom/google/common/hash/q;->e:I

    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/common/hash/q;->e:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/hash/q;->a(JJ)V

    return-void
.end method

.method public final b()Lcom/google/common/hash/g;
    .locals 4

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget v2, p0, Lcom/google/common/hash/q;->e:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget v2, p0, Lcom/google/common/hash/q;->e:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    invoke-static {v0, v1}, Lcom/google/common/hash/q;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    invoke-static {v0, v1}, Lcom/google/common/hash/q;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    iget-wide v0, p0, Lcom/google/common/hash/q;->b:J

    iget-wide v2, p0, Lcom/google/common/hash/q;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/common/hash/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/h;->a([B)Lcom/google/common/hash/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 12

    const/16 v11, 0x20

    const/16 v10, 0x18

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget v4, p0, Lcom/google/common/hash/q;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/common/hash/q;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    :pswitch_1
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    :pswitch_2
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    xor-long/2addr v0, v4

    :pswitch_3
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    :pswitch_4
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    :pswitch_5
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    :pswitch_6
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/common/hash/q;->d:J

    mul-long/2addr v0, v4

    const/16 v4, 0x21

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/hash/q;->c:J

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/common/hash/q;->b:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/hash/q;->b:J

    :pswitch_7
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    xor-long/2addr v2, v0

    :pswitch_8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    xor-long/2addr v2, v0

    :pswitch_9
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    xor-long/2addr v2, v0

    :pswitch_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v10

    xor-long/2addr v2, v0

    :pswitch_b
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    xor-long/2addr v2, v0

    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    xor-long/2addr v2, v0

    :pswitch_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/q;->c:J

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/hash/q;->d:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/q;->a:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/q;->a:J

    goto/16 :goto_0

    :pswitch_e
    move-wide v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

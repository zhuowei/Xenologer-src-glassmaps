.class final Lcom/google/common/hash/e;
.super Ljava/lang/Object;


# instance fields
.field final a:[J


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/16 v0, 0x40

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lcom/google/common/b/a;->a(IILjava/math/RoundingMode;)I

    move-result v0

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lcom/google/common/hash/e;-><init>([J)V

    return-void
.end method

.method constructor <init>([J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/hash/e;->a:[J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/e;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/hash/e;->a:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method final b(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/e;->a:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

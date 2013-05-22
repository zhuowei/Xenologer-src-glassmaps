.class final Lcom/google/common/base/q;
.super Ljava/lang/Object;


# instance fields
.field a:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/base/q;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method final a(C)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/q;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method final b(C)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/base/q;->a:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

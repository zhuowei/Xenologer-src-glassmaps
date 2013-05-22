.class Lcom/google/common/collect/bx;
.super Ljava/lang/Object;


# instance fields
.field private final key:Ljava/lang/Object;

.field private final left:Lcom/google/common/collect/bx;

.field private final right:Lcom/google/common/collect/bx;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bx;->key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/bx;->left:Lcom/google/common/collect/bx;

    iput-object p3, p0, Lcom/google/common/collect/bx;->right:Lcom/google/common/collect/bx;

    return-void
.end method


# virtual methods
.method public final childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;
    .locals 2

    sget-object v0, Lcom/google/common/collect/by;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/bx;->left:Lcom/google/common/collect/bx;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/bx;->right:Lcom/google/common/collect/bx;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bx;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasChild(Lcom/google/common/collect/BstSide;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final orderingInvariantHolds(Ljava/util/Comparator;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/bx;->key:Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v1

    :goto_1
    sget-object v3, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v3}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v3}, Lcom/google/common/collect/bx;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/bx;->key:Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

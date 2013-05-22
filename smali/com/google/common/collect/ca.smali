.class final Lcom/google/common/collect/ca;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ca;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/google/common/collect/bu;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/common/collect/BstModificationResult;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/collect/bu;->a(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)Lcom/google/common/collect/bu;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/bx;Ljava/lang/Object;Lcom/google/common/collect/bw;)Lcom/google/common/collect/bu;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/common/collect/bw;->b()Lcom/google/common/collect/bm;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/common/collect/bw;->c()Lcom/google/common/collect/bz;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/common/collect/bw;->a()Lcom/google/common/collect/bt;

    move-result-object v2

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/google/common/collect/bt;->a(Ljava/lang/Object;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v5

    if-eqz p0, :cond_4

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_1
    sget-object v6, Lcom/google/common/collect/cb;->a:[I

    invoke-virtual {v5}, Lcom/google/common/collect/BstModificationResult;->c()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/BstModificationResult$ModificationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v4, p0}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    :cond_1
    :goto_2
    invoke-static {p1, p0, v1, v5}, Lcom/google/common/collect/bu;->a(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)Lcom/google/common/collect/bu;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5}, Lcom/google/common/collect/BstModificationResult;->b()Lcom/google/common/collect/bx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/google/common/collect/BstModificationResult;->b()Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v0}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Modification result is a REBUILDING_CHANGE, but rebalancing required"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    invoke-virtual {v5}, Lcom/google/common/collect/BstModificationResult;->b()Lcom/google/common/collect/bx;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/common/collect/BstModificationResult;->b()Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_1

    invoke-interface {v3, v4, v2, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/Comparator;Lcom/google/common/collect/bw;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bu;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lcom/google/common/collect/ca;->a(Ljava/util/Comparator;Lcom/google/common/collect/bw;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/bw;->c()Lcom/google/common/collect/bz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/bw;->b()Lcom/google/common/collect/bm;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/google/common/collect/bu;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p1}, Lcom/google/common/collect/ca;->a(Lcom/google/common/collect/bx;Ljava/lang/Object;Lcom/google/common/collect/bw;)Lcom/google/common/collect/bu;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/common/collect/ca;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-interface {p3, p2, p0, v0, v1}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bx;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    if-gez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/ca;->a(Ljava/util/Comparator;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bx;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    goto :goto_1
.end method

.method public static b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/ca;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/google/common/collect/bu;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/google/common/collect/BstModificationResult;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/collect/bu;->a(Ljava/lang/Object;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult;)Lcom/google/common/collect/bu;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/common/collect/ca;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-interface {p3, p2, p0, v0, v1}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0
.end method

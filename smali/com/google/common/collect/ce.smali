.class final Lcom/google/common/collect/ce;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Ljava/lang/Object;Lcom/google/common/collect/BstSide;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p3}, Lcom/google/common/collect/bl;->b(Lcom/google/common/collect/bx;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p3, p2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/common/collect/BstSide;->other()Lcom/google/common/collect/BstSide;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bx;)J
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    invoke-interface {p0, p2}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, v2, p2}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, v2, p2}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Ljava/lang/Object;Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/cf;->a:[I

    invoke-virtual {p3}, Lcom/google/common/collect/BstSide;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, p2, v2, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_1
    invoke-interface {p1, p2, p4, v1, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, p2, v2, v1}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p3}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-static {p0, p1, p2, v1, p3}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    :cond_0
    invoke-interface {p1, p2, v1, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/bx;)Lcom/google/common/collect/cc;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p3}, Lcom/google/common/collect/cd;->a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/cc;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/cc;)Lcom/google/common/collect/cc;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/cc;)Lcom/google/common/collect/cc;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/common/collect/cc;->b()Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/bx;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Ljava/lang/Object;Lcom/google/common/collect/BstSide;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->other()Lcom/google/common/collect/BstSide;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->other()Lcom/google/common/collect/BstSide;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/google/common/collect/cd;->a(Lcom/google/common/collect/cc;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/cc;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/cc;)Lcom/google/common/collect/cc;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/bx;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/cd;->a(Lcom/google/common/collect/cc;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/cc;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/cc;)Lcom/google/common/collect/cc;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/BstSide;->other()Lcom/google/common/collect/BstSide;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Ljava/lang/Object;Lcom/google/common/collect/BstSide;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p3, v0

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/GeneralRange;Ljava/lang/Object;Lcom/google/common/collect/BstSide;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/cf;->a:[I

    invoke-virtual {p2}, Lcom/google/common/collect/BstSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

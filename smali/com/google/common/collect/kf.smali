.class final Lcom/google/common/collect/kf;
.super Lcom/google/common/collect/ak;


# instance fields
.field final synthetic a:Lcom/google/common/collect/kd;

.field final synthetic b:Lcom/google/common/collect/kd;


# virtual methods
.method public final count(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/kf;->a:Lcom/google/common/collect/kd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/kf;->b:Lcom/google/common/collect/kd;

    invoke-interface {v1, p1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final createElementSet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/kf;->a:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kf;->b:Lcom/google/common/collect/kd;

    invoke-interface {v1}, Lcom/google/common/collect/kd;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/lo;

    move-result-object v0

    return-object v0
.end method

.method final distinctElements()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kf;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/kf;->a:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kg;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kg;-><init>(Lcom/google/common/collect/kf;Ljava/util/Iterator;)V

    return-object v1
.end method

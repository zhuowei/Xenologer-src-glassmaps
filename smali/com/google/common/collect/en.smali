.class public abstract Lcom/google/common/collect/en;
.super Lcom/google/common/collect/el;

# interfaces
.implements Lcom/google/common/collect/nq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/el;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/nq;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/nq;
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/nq;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/nq;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/nq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->putAll(Lcom/google/common/collect/nq;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/nq;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/nq;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/en;->delegate()Lcom/google/common/collect/nq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/nq;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

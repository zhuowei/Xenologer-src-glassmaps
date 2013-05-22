.class public abstract Lcom/google/common/collect/ej;
.super Lcom/google/common/collect/el;

# interfaces
.implements Lcom/google/common/collect/jh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/el;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/jh;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/jh;
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

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

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/kd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->keys()Lcom/google/common/collect/kd;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/jh;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/jh;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->putAll(Lcom/google/common/collect/jh;)Z

    move-result v0

    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/jh;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/jh;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/jh;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ej;->delegate()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

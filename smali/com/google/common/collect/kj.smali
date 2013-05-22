.class abstract Lcom/google/common/collect/kj;
.super Ljava/util/AbstractSet;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/kd;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kk;

    invoke-direct {v1, p0}, Lcom/google/common/collect/kk;-><init>(Lcom/google/common/collect/kj;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/kd;->remove(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kj;->a()Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

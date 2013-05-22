.class final Lcom/google/common/collect/jp;
.super Lcom/google/common/collect/km;


# instance fields
.field final synthetic a:Lcom/google/common/collect/jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-direct {p0}, Lcom/google/common/collect/km;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/common/collect/ke;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ke;

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/ke;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ke;

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/jp;->a:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->distinctElements()I

    move-result v0

    return v0
.end method

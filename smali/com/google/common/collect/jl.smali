.class abstract Lcom/google/common/collect/jl;
.super Lcom/google/common/collect/ak;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ak;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/jh;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/jp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jp;-><init>(Lcom/google/common/collect/jl;)V

    return-object v0
.end method

.method distinctElements()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/jm;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/jm;-><init>(Lcom/google/common/collect/jl;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/jo;

    invoke-direct {v1, p0}, Lcom/google/common/collect/jo;-><init>(Lcom/google/common/collect/jl;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/jl;->count(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/jl;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt p2, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

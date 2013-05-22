.class final Lcom/google/common/collect/mo;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/common/collect/mk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/mk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    invoke-virtual {v0}, Lcom/google/common/collect/mk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v0, v0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v1, v1, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v0, v0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v1, v1, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    invoke-static {v0}, Lcom/google/common/collect/StandardTable;->keyIteratorImpl(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v0, v0, Lcom/google/common/collect/mk;->d:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    iget-object v1, v1, Lcom/google/common/collect/mk;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/mo;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/mp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/mp;-><init>(Lcom/google/common/collect/mo;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/mk;->a(Lcom/google/common/base/ar;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mo;->a:Lcom/google/common/collect/mk;

    invoke-virtual {v0}, Lcom/google/common/collect/mk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

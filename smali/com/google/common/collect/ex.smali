.class public Lcom/google/common/collect/ex;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/common/collect/jh;

.field b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$BuilderMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMultimap$BuilderMultimap;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/ex;->a:Lcom/google/common/collect/jh;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ex;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ex;->a:Lcom/google/common/collect/jh;

    invoke-interface {v0}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/google/common/collect/ex;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ex;->a:Lcom/google/common/collect/jh;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultimap;->copyOf(Lcom/google/common/collect/jh;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ex;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ex;->a:Lcom/google/common/collect/jh;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/jh;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

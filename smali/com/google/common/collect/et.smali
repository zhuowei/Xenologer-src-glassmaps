.class public final Lcom/google/common/collect/et;
.super Lcom/google/common/collect/es;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/es;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lcom/google/common/collect/et;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-super {p0, p1}, Lcom/google/common/collect/es;->a([Ljava/lang/Object;)Lcom/google/common/collect/es;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/et;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/et;->b(Ljava/lang/Object;)Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/et;->b([Ljava/lang/Object;)Lcom/google/common/collect/et;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/et;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/es;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/et;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/et;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

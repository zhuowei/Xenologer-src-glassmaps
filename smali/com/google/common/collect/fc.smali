.class public Lcom/google/common/collect/fc;
.super Lcom/google/common/collect/es;


# instance fields
.field final a:Lcom/google/common/collect/kd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fc;-><init>(Lcom/google/common/collect/kd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/kd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/es;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/kd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/kd;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->b(Ljava/lang/Object;)Lcom/google/common/collect/fc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->b([Ljava/lang/Object;)Lcom/google/common/collect/fc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Lcom/google/common/collect/fc;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/kd;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/common/collect/kd;->add(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/kd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ke;

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/fc;->a(Ljava/lang/Object;I)Lcom/google/common/collect/fc;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/es;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/fc;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/kd;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/kd;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/fc;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/es;->a([Ljava/lang/Object;)Lcom/google/common/collect/es;

    return-object p0
.end method

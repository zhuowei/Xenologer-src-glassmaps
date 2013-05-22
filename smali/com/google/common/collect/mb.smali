.class abstract Lcom/google/common/collect/mb;
.super Lcom/google/common/collect/kj;

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/kj;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/kd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/google/common/collect/lw;
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->firstEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/lx;->a(Lcom/google/common/collect/ke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lw;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->lastEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/lx;->a(Lcom/google/common/collect/ke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/lw;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/mb;->b()Lcom/google/common/collect/lw;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/lw;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

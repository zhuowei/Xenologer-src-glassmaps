.class abstract Lcom/google/common/collect/ly;
.super Lcom/google/common/collect/ek;

# interfaces
.implements Lcom/google/common/collect/lw;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/SortedSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ek;-><init>()V

    return-void
.end method

.method private c()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ma;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ma;-><init>(Lcom/google/common/collect/ly;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/lw;
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ly;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ly;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/kd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->delegate()Lcom/google/common/collect/kd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->delegate()Lcom/google/common/collect/kd;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ly;->b:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/lz;

    invoke-direct {v0, p0}, Lcom/google/common/collect/lz;-><init>(Lcom/google/common/collect/ly;)V

    iput-object v0, p0, Lcom/google/common/collect/ly;->b:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ly;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/ly;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ly;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->lastEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lw;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->descendingMultiset()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/kd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->firstEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/lw;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->descendingMultiset()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lw;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->descendingMultiset()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ly;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ly;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

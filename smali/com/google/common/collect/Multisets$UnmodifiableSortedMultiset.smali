.class final Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;
.super Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

# interfaces
.implements Lcom/google/common/collect/lw;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient descendingMultiset:Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/lw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/kd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/lw;Lcom/google/common/collect/kf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/lw;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->createElementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method final createElementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Lcom/google/common/collect/kd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Lcom/google/common/collect/lw;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect/kd;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lw;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/lw;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/lw;->descendingMultiset()Lcom/google/common/collect/lw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/lw;)V

    iput-object p0, v0, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->firstEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lw;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/lw;)Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->lastEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/ke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/ke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/lw;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/lw;)Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lw;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/lw;)Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

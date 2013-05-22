.class final Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSet;


# instance fields
.field private final elements:[Ljava/lang/Object;

.field private final fromIndex:I

.field private final toIndex:I


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;-><init>([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    iput p4, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    return-void
.end method

.method static create(Ljava/util/List;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    new-instance v1, Lcom/google/common/collect/ExplicitOrdering;

    invoke-direct {v1, p0}, Lcom/google/common/collect/ExplicitOrdering;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private createSubset(II)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    if-ge p1, p2, :cond_0

    new-instance v0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;-><init>([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method private findSubsetIndex(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->rankMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    if-gt v1, v2, :cond_1

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    if-lt v1, v2, :cond_2

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private rankMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ExplicitOrdering;

    iget-object v0, v0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->rankMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v0, Lcom/google/common/collect/ImmutableSortedAsList;

    new-instance v1, Lcom/google/common/collect/RegularImmutableList;

    iget-object v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;II)V

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableSortedAsList;-><init>(Lcom/google/common/collect/ImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    :goto_0
    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final headSetImpl(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->findSubsetIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->createSubset(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->rankMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final isPartialView()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    iget-object v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Lcom/google/common/collect/ok;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fo;->a([Ljava/lang/Object;II)Lcom/google/common/collect/ok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->iterator()Lcom/google/common/collect/ok;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final subSetImpl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->findSubsetIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->findSubsetIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->createSubset(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method final tailSetImpl(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->findSubsetIndex(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toIndex:I

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->createSubset(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->size()I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/common/collect/kw;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/common/collect/kr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->fromIndex:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/google/common/collect/kw;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ExplicitOrderedImmutableSortedSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

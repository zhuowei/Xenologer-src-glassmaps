.class final Lcom/google/common/collect/ls;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/lu;

    invoke-direct {v0}, Lcom/google/common/collect/lu;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/cg;->a(Ljava/util/Collection;Lcom/google/common/base/ae;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Iterator;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/fo;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method private static a(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x1

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v0

    aput-object v3, p1, v1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    if-ge v1, v0, :cond_3

    invoke-static {p1, v1}, Lcom/google/common/collect/kr;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/google/common/collect/lr;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/common/collect/lr;

    invoke-interface {p1}, Lcom/google/common/collect/lr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/kd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/common/collect/kd;

    invoke-interface {p1}, Lcom/google/common/collect/kd;->elementSet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/fl;->d(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {p0, v1}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static b(Ljava/util/Comparator;Ljava/util/Iterator;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/fo;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/common/collect/kd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/kd;

    invoke-static {p0, p1}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/lt;

    invoke-direct {v2}, Lcom/google/common/collect/lt;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/ae;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    :goto_1
    invoke-static {p1}, Lcom/google/common/collect/ls;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/google/common/collect/ls;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-lez v3, :cond_5

    invoke-interface {p0, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ke;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v0

    move v0, v1

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    invoke-static {v2, v3}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ke;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/fl;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

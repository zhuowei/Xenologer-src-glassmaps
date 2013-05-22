.class final enum Lcom/google/common/collect/SortedLists$Relation$4;
.super Lcom/google/common/collect/SortedLists$Relation;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/SortedLists$Relation;-><init>(Ljava/lang/String;ILcom/google/common/collect/lv;)V

    return-void
.end method


# virtual methods
.method final exactMatchFound(Ljava/util/List;Ljava/lang/Object;IIILjava/util/Comparator;Z)I
    .locals 4

    if-nez p7, :cond_0

    :goto_0
    return p4

    :cond_0
    move v0, p5

    move v1, p4

    :goto_1
    if-ge v1, v0, :cond_2

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p6, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move p4, v1

    goto :goto_0
.end method

.method final exactMatchNotFound(Ljava/util/List;Ljava/lang/Object;ILjava/util/Comparator;)I
    .locals 0

    return p3
.end method

.method final reverse()Lcom/google/common/collect/SortedLists$Relation;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$Relation$4;->FLOOR:Lcom/google/common/collect/SortedLists$Relation;

    return-object v0
.end method

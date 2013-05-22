.class final enum Lcom/google/common/collect/SortedLists$Relation$1;
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
    .locals 8

    sget-object v0, Lcom/google/common/collect/SortedLists$Relation$1;->FLOOR:Lcom/google/common/collect/SortedLists$Relation;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/collect/SortedLists$Relation;->exactMatchFound(Ljava/util/List;Ljava/lang/Object;IIILjava/util/Comparator;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final exactMatchNotFound(Ljava/util/List;Ljava/lang/Object;ILjava/util/Comparator;)I
    .locals 1

    add-int/lit8 v0, p3, -0x1

    return v0
.end method

.method final reverse()Lcom/google/common/collect/SortedLists$Relation;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$Relation$1;->HIGHER:Lcom/google/common/collect/SortedLists$Relation;

    return-object v0
.end method

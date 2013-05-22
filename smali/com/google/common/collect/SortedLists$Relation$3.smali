.class final enum Lcom/google/common/collect/SortedLists$Relation$3;
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
    .locals 0

    return p4
.end method

.method final exactMatchNotFound(Ljava/util/List;Ljava/lang/Object;ILjava/util/Comparator;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method final reverse()Lcom/google/common/collect/SortedLists$Relation;
    .locals 0

    return-object p0
.end method

.class abstract enum Lcom/google/common/collect/SortedLists$Relation;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/SortedLists$Relation;

.field public static final enum CEILING:Lcom/google/common/collect/SortedLists$Relation;

.field public static final enum EQUAL:Lcom/google/common/collect/SortedLists$Relation;

.field public static final enum FLOOR:Lcom/google/common/collect/SortedLists$Relation;

.field public static final enum HIGHER:Lcom/google/common/collect/SortedLists$Relation;

.field public static final enum LOWER:Lcom/google/common/collect/SortedLists$Relation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/common/collect/SortedLists$Relation$1;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$Relation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->LOWER:Lcom/google/common/collect/SortedLists$Relation;

    new-instance v0, Lcom/google/common/collect/SortedLists$Relation$2;

    const-string v1, "FLOOR"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/SortedLists$Relation$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->FLOOR:Lcom/google/common/collect/SortedLists$Relation;

    new-instance v0, Lcom/google/common/collect/SortedLists$Relation$3;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/SortedLists$Relation$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->EQUAL:Lcom/google/common/collect/SortedLists$Relation;

    new-instance v0, Lcom/google/common/collect/SortedLists$Relation$4;

    const-string v1, "CEILING"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/SortedLists$Relation$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->CEILING:Lcom/google/common/collect/SortedLists$Relation;

    new-instance v0, Lcom/google/common/collect/SortedLists$Relation$5;

    const-string v1, "HIGHER"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/SortedLists$Relation$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->HIGHER:Lcom/google/common/collect/SortedLists$Relation;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/SortedLists$Relation;

    sget-object v1, Lcom/google/common/collect/SortedLists$Relation;->LOWER:Lcom/google/common/collect/SortedLists$Relation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/SortedLists$Relation;->FLOOR:Lcom/google/common/collect/SortedLists$Relation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/SortedLists$Relation;->EQUAL:Lcom/google/common/collect/SortedLists$Relation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/SortedLists$Relation;->CEILING:Lcom/google/common/collect/SortedLists$Relation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/SortedLists$Relation;->HIGHER:Lcom/google/common/collect/SortedLists$Relation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/collect/SortedLists$Relation;->$VALUES:[Lcom/google/common/collect/SortedLists$Relation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/lv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$Relation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$Relation;
    .locals 1

    const-class v0, Lcom/google/common/collect/SortedLists$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/SortedLists$Relation;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$Relation;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$Relation;->$VALUES:[Lcom/google/common/collect/SortedLists$Relation;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$Relation;

    return-object v0
.end method


# virtual methods
.method abstract exactMatchFound(Ljava/util/List;Ljava/lang/Object;IIILjava/util/Comparator;Z)I
.end method

.method abstract exactMatchNotFound(Ljava/util/List;Ljava/lang/Object;ILjava/util/Comparator;)I
.end method

.method abstract reverse()Lcom/google/common/collect/SortedLists$Relation;
.end method

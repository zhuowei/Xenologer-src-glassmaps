.class final Lcom/google/common/collect/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/bl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/common/collect/TreeMultiset$Node;)J
    .locals 2

    #calls: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/bx;)J
    .locals 2

    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {p1}, Lcom/google/common/collect/ob;->b(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Lcom/google/common/collect/bx;)I
    .locals 1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {p1}, Lcom/google/common/collect/ob;->a(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

.class final Lcom/google/common/collect/oa;
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

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Lcom/google/common/collect/TreeMultiset$Node;)J
    .locals 2

    #calls: Lcom/google/common/collect/TreeMultiset;->distinctOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->access$800(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/bx;)J
    .locals 2

    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {p1}, Lcom/google/common/collect/oa;->b(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Lcom/google/common/collect/bx;)I
    .locals 1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {p1}, Lcom/google/common/collect/oa;->a(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

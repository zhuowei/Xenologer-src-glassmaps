.class final Lcom/google/common/collect/oc;
.super Lcom/google/common/collect/bz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/TreeMultiset$Node;
    .locals 6

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$Node;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/ny;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    check-cast p2, Lcom/google/common/collect/TreeMultiset$Node;

    check-cast p3, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/oc;->a(Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/TreeMultiset$Node;

    move-result-object v0

    return-object v0
.end method

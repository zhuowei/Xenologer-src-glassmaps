.class abstract Lcom/google/common/collect/og;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/bt;


# instance fields
.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/og;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/og;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/BstModificationResult;
    .locals 4

    const/4 v3, 0x0

    #calls: Lcom/google/common/collect/TreeMultiset;->countOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset;->access$1200(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/og;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/BstModificationResult;->a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p2, v3}, Lcom/google/common/collect/BstModificationResult;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-direct {v0, p1, v1, v3}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ny;)V

    invoke-static {v3, v0}, Lcom/google/common/collect/BstModificationResult;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$Node;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ny;)V

    invoke-static {p2, v0}, Lcom/google/common/collect/BstModificationResult;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;
    .locals 1

    check-cast p2, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/og;->a(Ljava/lang/Object;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/BstModificationResult;

    move-result-object v0

    return-object v0
.end method

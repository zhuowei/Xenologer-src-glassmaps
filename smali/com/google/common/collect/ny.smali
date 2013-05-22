.class final Lcom/google/common/collect/ny;
.super Lcom/google/common/collect/k;


# instance fields
.field final synthetic a:Lcom/google/common/collect/BstSide;

.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ny;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p3, p0, Lcom/google/common/collect/ny;->a:Lcom/google/common/collect/BstSide;

    invoke-direct {p0, p2}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/bq;)Lcom/google/common/collect/bq;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/ny;->a:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/bq;->a(Lcom/google/common/collect/BstSide;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ny;->a:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/bq;->b(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/ny;->b:Lcom/google/common/collect/TreeMultiset;

    #getter for: Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Node;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/collect/bq;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ny;->a(Lcom/google/common/collect/bq;)Lcom/google/common/collect/bq;

    move-result-object v0

    return-object v0
.end method

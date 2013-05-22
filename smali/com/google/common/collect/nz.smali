.class final Lcom/google/common/collect/nz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/nz;->c:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/nz;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/nz;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()Lcom/google/common/collect/ke;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/nz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    new-instance v2, Lcom/google/common/collect/of;

    iget-object v3, p0, Lcom/google/common/collect/nz;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$Node;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/nz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/common/collect/of;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;ILcom/google/common/collect/ny;)V

    return-object v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/nz;->a()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/nz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/nz;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/nz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/nz;->a:Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.class final Lcom/google/common/collect/gs;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/common/collect/gq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gs;->a:Lcom/google/common/collect/gq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/gp;

    iget-object v1, p0, Lcom/google/common/collect/gs;->a:Lcom/google/common/collect/gq;

    iget-object v1, v1, Lcom/google/common/collect/gq;->a:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/gp;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/ge;)V

    new-instance v1, Lcom/google/common/collect/gt;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/gt;-><init>(Lcom/google/common/collect/gs;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gs;->a:Lcom/google/common/collect/gq;

    iget-object v0, v0, Lcom/google/common/collect/gq;->a:Lcom/google/common/collect/LinkedListMultimap;

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

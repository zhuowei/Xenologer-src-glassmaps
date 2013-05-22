.class final Lcom/google/common/collect/gg;
.super Ljava/util/AbstractSequentialList;


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gg;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/gw;

    iget-object v1, p0, Lcom/google/common/collect/gg;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/gw;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    new-instance v1, Lcom/google/common/collect/gh;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/gh;-><init>(Lcom/google/common/collect/gg;Lcom/google/common/collect/gw;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gg;->a:Lcom/google/common/collect/LinkedListMultimap;

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/kd;->size()I

    move-result v0

    return v0
.end method

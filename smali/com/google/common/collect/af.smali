.class Lcom/google/common/collect/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-object v0, v0, Lcom/google/common/collect/ae;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/af;->b:Ljava/util/Collection;

    iget-object v0, p1, Lcom/google/common/collect/ae;->f:Lcom/google/common/collect/AbstractMultimap;

    iget-object v1, p1, Lcom/google/common/collect/ae;->c:Ljava/util/Collection;

    #calls: Lcom/google/common/collect/AbstractMultimap;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMultimap;->access$100(Lcom/google/common/collect/AbstractMultimap;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ae;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-object v0, v0, Lcom/google/common/collect/ae;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/af;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    invoke-virtual {v0}, Lcom/google/common/collect/ae;->a()V

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-object v0, v0, Lcom/google/common/collect/ae;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/af;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/af;->b()V

    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/af;->b()V

    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/af;->b()V

    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-object v0, v0, Lcom/google/common/collect/ae;->f:Lcom/google/common/collect/AbstractMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMultimap;->access$210(Lcom/google/common/collect/AbstractMultimap;)I

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    invoke-virtual {v0}, Lcom/google/common/collect/ae;->b()V

    return-void
.end method

.class final Lcom/google/common/collect/gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lcom/google/common/collect/gv;

.field c:Lcom/google/common/collect/gv;

.field final synthetic d:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/gp;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/common/collect/gp;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gp;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/collect/gp;->d:Lcom/google/common/collect/LinkedListMultimap;

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/ge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/gp;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gp;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    iget-object v1, v1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/gp;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/gp;->b:Lcom/google/common/collect/gv;

    iget-object v1, v1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/gp;->d:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    iget-object v1, v1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gp;->c:Lcom/google/common/collect/gv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

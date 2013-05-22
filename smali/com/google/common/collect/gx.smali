.class final Lcom/google/common/collect/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/common/collect/gv;

.field d:Lcom/google/common/collect/gv;

.field e:Lcom/google/common/collect/gv;

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/gx;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/gx;->a:Ljava/lang/Object;

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/gx;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/kd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/common/base/aq;->b(II)I

    div-int/lit8 v0, v1, 0x2

    if-lt p3, v0, :cond_0

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$700(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iput v1, p0, Lcom/google/common/collect/gx;->b:I

    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/gx;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_0

    :cond_0
    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/gx;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/common/collect/gx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/gx;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/gx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gx;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gx;->b:I

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gx;->b:I

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iget-object v1, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->e:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gx;->b:I

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/gx;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/gv;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/gv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gx;->c:Lcom/google/common/collect/gv;

    goto :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/gx;->d:Lcom/google/common/collect/gv;

    iput-object p1, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

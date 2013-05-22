.class final Lcom/google/common/collect/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lcom/google/common/collect/gv;

.field c:Lcom/google/common/collect/gv;

.field d:Lcom/google/common/collect/gv;

.field final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/gw;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/gw;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v1

    invoke-static {p2, v1}, Lcom/google/common/base/aq;->b(II)I

    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iput v1, p0, Lcom/google/common/collect/gw;->a:I

    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/gw;->b()Lcom/google/common/collect/gv;

    move p2, v0

    goto :goto_0

    :cond_0
    #getter for: Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/gw;->a()Lcom/google/common/collect/gv;

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    return-void
.end method

.method private static a(Lcom/google/common/collect/gv;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static b(Lcom/google/common/collect/gv;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/gv;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gw;->a:I

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iput-object p1, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/gv;

    invoke-static {p1}, Lcom/google/common/collect/gw;->b(Lcom/google/common/collect/gv;)V

    return-void
.end method

.method public final b()Lcom/google/common/collect/gv;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gw;->a:I

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

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

    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/gw;->a()Lcom/google/common/collect/gv;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/gw;->a:I

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/gw;->b()Lcom/google/common/collect/gv;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/gw;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iget-object v1, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget v0, p0, Lcom/google/common/collect/gw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gw;->a:I

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/gw;->e:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    #calls: Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/gv;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/gv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/gw;->c:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gv;

    goto :goto_1
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/gv;

    invoke-static {p1}, Lcom/google/common/collect/gw;->a(Lcom/google/common/collect/gv;)V

    return-void
.end method

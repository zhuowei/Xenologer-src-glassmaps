.class abstract Lcom/google/common/collect/hq;
.super Ljava/lang/Object;


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lcom/google/common/collect/ht;

.field g:Lcom/google/common/collect/im;

.field h:Lcom/google/common/collect/im;

.field final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/hq;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hq;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hq;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/hq;->b()V

    return-void
.end method

.method private a(Lcom/google/common/collect/ht;)Z
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/ht;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hq;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/ht;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/common/collect/im;

    iget-object v3, p0, Lcom/google/common/collect/hq;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/collect/im;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/hq;->g:Lcom/google/common/collect/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hq;->g:Lcom/google/common/collect/im;

    invoke-direct {p0}, Lcom/google/common/collect/hq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/hq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/common/collect/hq;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hq;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/hq;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/hq;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/hq;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/hq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/common/collect/hq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hq;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/hq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNext()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    invoke-direct {p0, v0}, Lcom/google/common/collect/hq;->a(Lcom/google/common/collect/ht;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    invoke-interface {v0}, Lcom/google/common/collect/ht;->getNext()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/hq;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/hq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/collect/hq;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/hq;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ht;

    iput-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hq;->f:Lcom/google/common/collect/ht;

    invoke-direct {p0, v0}, Lcom/google/common/collect/hq;->a(Lcom/google/common/collect/ht;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/hq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/im;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hq;->g:Lcom/google/common/collect/im;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/hq;->g:Lcom/google/common/collect/im;

    iput-object v0, p0, Lcom/google/common/collect/hq;->h:Lcom/google/common/collect/im;

    invoke-direct {p0}, Lcom/google/common/collect/hq;->b()V

    iget-object v0, p0, Lcom/google/common/collect/hq;->h:Lcom/google/common/collect/im;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hq;->g:Lcom/google/common/collect/im;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hq;->h:Lcom/google/common/collect/im;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/hq;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/hq;->h:Lcom/google/common/collect/im;

    invoke-virtual {v1}, Lcom/google/common/collect/im;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hq;->h:Lcom/google/common/collect/im;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

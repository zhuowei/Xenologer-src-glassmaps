.class Lcom/google/common/collect/CustomConcurrentHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field final cleanupQueue:Ljava/util/Queue;

.field final cleanupRunnable:Ljava/lang/Runnable;

.field volatile count:I

.field final evictionQueue:Ljava/util/Queue;

.field final expirationQueue:Ljava/util/Queue;

.field final maxSegmentSize:I

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;II)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/common/collect/da;

    invoke-direct {v0, p0}, Lcom/google/common/collect/da;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Segment;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->maxSegmentSize:I

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Segment;)V

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->expires()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/common/collect/de;

    invoke-direct {v0, p0}, Lcom/google/common/collect/de;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Segment;)V

    :goto_2
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->discardingQueue()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->discardingQueue()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->discardingQueue()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method clear()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method clearValue(Ljava/lang/Object;ILcom/google/common/collect/ds;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v2

    if-ne v2, p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->enqueueCleanup(Lcom/google/common/collect/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v2

    if-eq v2, p2, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getLiveValue(Lcom/google/common/collect/cz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getLiveValue(Lcom/google/common/collect/cz;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v6, v6, Lcom/google/common/collect/CustomConcurrentHashMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method drainRecencyQueue()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method enqueueCleanup(Lcom/google/common/collect/cz;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->unset()Lcom/google/common/collect/ds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/collect/cz;->setValueReference(Lcom/google/common/collect/ds;)V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method evictEntries()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->maxSegmentSize:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->drainRecencyQueue()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetEntry(Lcom/google/common/collect/cz;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method expand()V
    .locals 10

    iget-object v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v0, 0x4000

    if-lt v7, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    and-int v2, v1, v9

    if-nez v3, :cond_2

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    and-int/2addr v1, v9

    if-eq v1, v2, :cond_6

    move-object v2, v3

    :goto_3
    invoke-interface {v3}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_4
    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isCollected(Lcom/google/common/collect/cz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z

    :goto_5
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    and-int v2, v0, v9

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->copyEntry(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iput-object v8, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_3
.end method

.method expireEntries()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->drainRecencyQueue()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->ticker:Lcom/google/common/base/bc;

    invoke-virtual {v0}, Lcom/google/common/base/bc;->a()J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/collect/CustomConcurrentHashMap;->isExpired(Lcom/google/common/collect/cz;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getHash()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetEntry(Lcom/google/common/collect/cz;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v2, v2, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getLiveValue(Lcom/google/common/collect/cz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordRead(Lcom/google/common/collect/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postReadCleanup()V

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postReadCleanup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method getEntry(Ljava/lang/Object;I)Lcom/google/common/collect/cz;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v2, v2, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getFirst(I)Lcom/google/common/collect/cz;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    return-object v0
.end method

.method getLiveValue(Lcom/google/common/collect/cz;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v2}, Lcom/google/common/collect/CustomConcurrentHashMap;->expires()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isExpired(Lcom/google/common/collect/cz;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->tryExpireEntries()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->maxSegmentSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method postReadCleanup()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->isInlineCleanup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runCleanup()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->cleanupExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method postWriteCleanup()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->isInlineCleanup()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runLockedCleanup()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runUnlockedCleanup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->cleanupExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method preWriteCleanup()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->isInlineCleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runLockedCleanup()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expireEntries()V

    goto :goto_0
.end method

.method processPendingCleanup()V
    .locals 6

    iget-object v4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->cleanupQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/cz;

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/CustomConcurrentHashMap;->isUnset(Lcom/google/common/collect/cz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->removeFromChain(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v3

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->threshold:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expand()V

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v0, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v6, v6, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    invoke-interface {v1}, Lcom/google/common/collect/ds;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictEntries()Z

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->setValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    :goto_1
    return-object v0

    :cond_2
    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordLockedRead(Lcom/google/common/collect/cz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictEntries()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    :cond_5
    iget v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->newEntry(Ljava/lang/Object;ILcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->setValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    throw v0
.end method

.method recordExpirationTime(Lcom/google/common/collect/cz;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->ticker:Lcom/google/common/base/bc;

    invoke-virtual {v0}, Lcom/google/common/base/bc;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/cz;->setExpirationTime(J)V

    return-void
.end method

.method recordLockedRead(Lcom/google/common/collect/cz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-wide v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordExpirationTime(Lcom/google/common/collect/cz;J)V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method recordRead(Lcom/google/common/collect/cz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-wide v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordExpirationTime(Lcom/google/common/collect/cz;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method recordWrite(Lcom/google/common/collect/cz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->drainRecencyQueue()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expires()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-wide v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordExpirationTime(Lcom/google/common/collect/cz;J)V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-wide v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterWriteNanos:J

    goto :goto_0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    iget v5, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->removeFromChain(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    throw v0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_2
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v6, v6, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v2, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v6, v6, Lcom/google/common/collect/CustomConcurrentHashMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p3, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->removeFromChain(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    throw v0
.end method

.method removeFromChain(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->evictionQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expirationQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isCollected(Lcom/google/common/collect/cz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z

    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->copyEntry(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->preWriteCleanup()V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->setValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->preWriteCleanup()V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    :goto_1
    return v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p3, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p4}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->setValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordLockedRead(Lcom/google/common/collect/cz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    throw v0
.end method

.method runCleanup()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runLockedCleanup()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method runLockedCleanup()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expireEntries()V

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->processPendingCleanup()V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method runUnlockedCleanup()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->processPendingNotifications()V

    return-void
.end method

.method setValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->recordWrite(Lcom/google/common/collect/cz;)V

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap;->newValueReference(Lcom/google/common/collect/cz;Ljava/lang/Object;)Lcom/google/common/collect/ds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/collect/cz;->setValueReference(Lcom/google/common/collect/ds;)V

    return-void
.end method

.method tryExpireEntries()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->expireEntries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method unsetEntry(Lcom/google/common/collect/cz;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetLiveEntry(Lcom/google/common/collect/cz;I)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method unsetKey(Lcom/google/common/collect/cz;I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    iget v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4}, Lcom/google/common/collect/CustomConcurrentHashMap;->enqueueNotification(Ljava/lang/Object;ILcom/google/common/collect/ds;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->enqueueCleanup(Lcom/google/common/collect/cz;)V

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.method unsetLiveEntry(Lcom/google/common/collect/cz;I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isUnset(Lcom/google/common/collect/cz;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/ds;->f_()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v3, v0, p2, v2}, Lcom/google/common/collect/CustomConcurrentHashMap;->enqueueNotification(Ljava/lang/Object;ILcom/google/common/collect/ds;)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->enqueueCleanup(Lcom/google/common/collect/cz;)V

    iput v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method unsetValue(Ljava/lang/Object;ILcom/google/common/collect/ds;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getFirst(I)Lcom/google/common/collect/cz;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v4, v4, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v3

    if-ne v3, p3, :cond_0

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->this$0:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap;->enqueueNotification(Ljava/lang/Object;ILcom/google/common/collect/ds;)V

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->enqueueCleanup(Lcom/google/common/collect/cz;)V

    iput v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unlock()V

    throw v0
.end method

.class Lcom/google/common/collect/CustomConcurrentHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final CLEANUP_MAX:I = 0x10

.field static final DISCARDING_QUEUE:Ljava/util/Queue; = null

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET:Lcom/google/common/collect/ds; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final cleanupExecutor:Ljava/util/concurrent/Executor;

.field final concurrencyLevel:I

.field final transient entryFactory:Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;

.field entrySet:Ljava/util/Set;

.field final evictionListener:Lcom/google/common/collect/hb;

.field final evictionNotificationQueue:Ljava/util/Queue;

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;

.field keySet:Ljava/util/Set;

.field final keyStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

.field final maximumSize:I

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

.field final ticker:Lcom/google/common/base/bc;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;

.field final valueStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

.field values:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/cr;

    invoke-direct {v0}, Lcom/google/common/collect/cr;-><init>()V

    sput-object v0, Lcom/google/common/collect/CustomConcurrentHashMap;->UNSET:Lcom/google/common/collect/ds;

    new-instance v0, Lcom/google/common/collect/cs;

    invoke-direct {v0}, Lcom/google/common/collect/cs;-><init>()V

    sput-object v0, Lcom/google/common/collect/CustomConcurrentHashMap;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->f()I

    move-result v0

    const/high16 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->concurrencyLevel:I

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->valueStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget v0, p1, Lcom/google/common/collect/MapMaker;->e:I

    iput v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterWriteNanos:J

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expires()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;->getFactory(Lcom/google/common/collect/CustomConcurrentHashMap$Strength;ZZ)Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->entryFactory:Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getCleanupExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->cleanupExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->l()Lcom/google/common/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->ticker:Lcom/google/common/base/bc;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getEvictionListener()Lcom/google/common/collect/MapEvictionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionListener:Lcom/google/common/collect/hb;

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionListener:Lcom/google/common/collect/hb;

    sget-object v1, Lcom/google/common/collect/MapMaker$NullListener;->INSTANCE:Lcom/google/common/collect/MapMaker$NullListener;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->discardingQueue()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionNotificationQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->e()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    :goto_1
    iget v5, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->concurrencyLevel:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    if-gt v5, v6, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentShift:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentMask:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->newSegmentArray(I)[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    div-int v3, v0, v1

    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    :goto_2
    if-ge v2, v0, :cond_4

    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    rem-int v1, v3, v1

    :goto_3
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    if-ne v4, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->createSegment(II)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    const/4 v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->createSegment(II)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static connectEvictables(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/cz;->setNextEvictable(Lcom/google/common/collect/cz;)V

    invoke-interface {p1, p0}, Lcom/google/common/collect/cz;->setPreviousEvictable(Lcom/google/common/collect/cz;)V

    return-void
.end method

.method static connectExpirables(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/cz;->setNextExpirable(Lcom/google/common/collect/cz;)V

    invoke-interface {p1, p0}, Lcom/google/common/collect/cz;->setPreviousExpirable(Lcom/google/common/collect/cz;)V

    return-void
.end method

.method static discardingQueue()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/google/common/collect/CustomConcurrentHashMap;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-object v0
.end method

.method static nullEntry()Lcom/google/common/collect/cz;
    .locals 1

    sget-object v0, Lcom/google/common/collect/CustomConcurrentHashMap$NullEntry;->INSTANCE:Lcom/google/common/collect/CustomConcurrentHashMap$NullEntry;

    return-object v0
.end method

.method static nullifyEvictable(Lcom/google/common/collect/cz;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/collect/cz;->setNextEvictable(Lcom/google/common/collect/cz;)V

    invoke-interface {p0, v0}, Lcom/google/common/collect/cz;->setPreviousEvictable(Lcom/google/common/collect/cz;)V

    return-void
.end method

.method static nullifyExpirable(Lcom/google/common/collect/cz;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/collect/cz;->setNextExpirable(Lcom/google/common/collect/cz;)V

    invoke-interface {p0, v0}, Lcom/google/common/collect/cz;->setPreviousExpirable(Lcom/google/common/collect/cz;)V

    return-void
.end method

.method private static rehash(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static unset()Lcom/google/common/collect/ds;
    .locals 1

    sget-object v0, Lcom/google/common/collect/CustomConcurrentHashMap;->UNSET:Lcom/google/common/collect/ds;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    iget v3, v3, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method copyEntry(Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->entryFactory:Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;->copyEntry(Lcom/google/common/collect/CustomConcurrentHashMap;Lcom/google/common/collect/cz;Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ds;->a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/ds;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/collect/cz;->setValueReference(Lcom/google/common/collect/ds;)V

    return-object v1
.end method

.method createSegment(II)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;II)V

    return-object v0
.end method

.method enqueueNotification(Ljava/lang/Object;ILcom/google/common/collect/ds;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionNotificationQueue:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/collect/CustomConcurrentHashMap;->DISCARDING_QUEUE:Ljava/util/Queue;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->newEntry(Ljava/lang/Object;ILcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/common/collect/ds;->a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/cz;->setValueReference(Lcom/google/common/collect/ds;)V

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionNotificationQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/cu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cu;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->entrySet:Ljava/util/Set;

    goto :goto_0
.end method

.method evictsBySize()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method expires()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterWrite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method expiresAfterAccess()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method expiresAfterWrite()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getEntry(Ljava/lang/Object;)Lcom/google/common/collect/cz;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method hash(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->rehash(I)I

    move-result v0

    return v0
.end method

.method isCollected(Lcom/google/common/collect/cz;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/ds;->f_()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    iget v2, v2, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->modCount:I

    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method isExpired(Lcom/google/common/collect/cz;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->ticker:Lcom/google/common/base/bc;

    invoke-virtual {v0}, Lcom/google/common/base/bc;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isExpired(Lcom/google/common/collect/cz;J)Z

    move-result v0

    return v0
.end method

.method isExpired(Lcom/google/common/collect/cz;J)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getExpirationTime()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInlineCleanup()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->cleanupExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/common/collect/MapMaker;->DEFAULT_CLEANUP_EXECUTOR:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isLive(Lcom/google/common/collect/cz;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->getLiveValue(Lcom/google/common/collect/cz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUnset(Lcom/google/common/collect/cz;)Z
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->isUnset(Lcom/google/common/collect/ds;)Z

    move-result v0

    return v0
.end method

.method isUnset(Lcom/google/common/collect/ds;)Z
    .locals 1

    sget-object v0, Lcom/google/common/collect/CustomConcurrentHashMap;->UNSET:Lcom/google/common/collect/ds;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/cx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cx;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keySet:Ljava/util/Set;

    goto :goto_0
.end method

.method newEntry(Ljava/lang/Object;ILcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->entryFactory:Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$EntryFactory;->newEntry(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method final newSegmentArray(I)[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;
    .locals 1

    const-class v0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    check-cast v0, [Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    return-object v0
.end method

.method newValueReference(Lcom/google/common/collect/cz;Ljava/lang/Object;)Lcom/google/common/collect/ds;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->valueStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Strength;->referenceValue(Lcom/google/common/collect/cz;Ljava/lang/Object;)Lcom/google/common/collect/ds;

    move-result-object v0

    return-object v0
.end method

.method processPendingNotifications()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionNotificationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionListener:Lcom/google/common/collect/hb;

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/hb;->onEviction(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method reclaimKey(Lcom/google/common/collect/cz;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetKey(Lcom/google/common/collect/cz;I)Z

    return-void
.end method

.method reclaimValue(Lcom/google/common/collect/cz;Lcom/google/common/collect/ds;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->unsetValue(Ljava/lang/Object;ILcom/google/common/collect/ds;)Z

    invoke-virtual {v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->postWriteCleanup()V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method segmentFor(I)Lcom/google/common/collect/CustomConcurrentHashMap$Segment;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    iget v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    iget v4, v4, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dt;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->values:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/google/common/collect/CustomConcurrentHashMap$SerializationProxy;

    iget-object v1, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    iget-object v2, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->valueStrength:Lcom/google/common/collect/CustomConcurrentHashMap$Strength;

    iget-object v3, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v4, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget-wide v5, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterWriteNanos:J

    iget-wide v7, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->expireAfterAccessNanos:J

    iget v9, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->maximumSize:I

    iget v10, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->concurrencyLevel:I

    iget-object v11, p0, Lcom/google/common/collect/CustomConcurrentHashMap;->evictionListener:Lcom/google/common/collect/hb;

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/common/collect/CustomConcurrentHashMap$SerializationProxy;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Strength;Lcom/google/common/collect/CustomConcurrentHashMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/hb;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

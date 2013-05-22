.class abstract Lcom/google/common/cache/s;
.super Ljava/lang/Object;


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/cache/LocalCache$Segment;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lcom/google/common/cache/x;

.field g:Lcom/google/common/cache/at;

.field h:Lcom/google/common/cache/at;

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/s;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/s;->c:I

    invoke-direct {p0}, Lcom/google/common/cache/s;->b()V

    return-void
.end method

.method private a(Lcom/google/common/cache/x;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/base/bc;

    invoke-virtual {v0}, Lcom/google/common/base/bc;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/x;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/x;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/cache/at;

    iget-object v3, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/cache/at;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/at;

    invoke-direct {p0}, Lcom/google/common/cache/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/common/cache/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/common/cache/s;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/s;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/s;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/common/cache/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/s;->c:I

    invoke-direct {p0}, Lcom/google/common/cache/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    invoke-interface {v0}, Lcom/google/common/cache/x;->getNext()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    invoke-direct {p0, v0}, Lcom/google/common/cache/s;->a(Lcom/google/common/cache/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    invoke-interface {v0}, Lcom/google/common/cache/x;->getNext()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/s;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/cache/s;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/s;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/x;

    iput-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/s;->f:Lcom/google/common/cache/x;

    invoke-direct {p0, v0}, Lcom/google/common/cache/s;->a(Lcom/google/common/cache/x;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/cache/s;->c()Z

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
.method final a()Lcom/google/common/cache/at;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/at;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/at;

    iput-object v0, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/at;

    invoke-direct {p0}, Lcom/google/common/cache/s;->b()V

    iget-object v0, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/at;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/s;->g:Lcom/google/common/cache/at;

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

    iget-object v0, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/cache/s;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/at;

    invoke-virtual {v1}, Lcom/google/common/cache/at;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/s;->h:Lcom/google/common/cache/at;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

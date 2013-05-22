.class abstract Lcom/google/common/collect/cv;
.super Ljava/lang/Object;


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lcom/google/common/collect/cz;

.field f:Lcom/google/common/collect/dz;

.field g:Lcom/google/common/collect/dz;

.field final synthetic h:Lcom/google/common/collect/CustomConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/cv;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/cv;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/cv;->b()V

    return-void
.end method

.method private a(Lcom/google/common/collect/cz;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getValueReference()Lcom/google/common/collect/ds;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/ds;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v2}, Lcom/google/common/collect/CustomConcurrentHashMap;->expires()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->isExpired(Lcom/google/common/collect/cz;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/common/collect/dz;

    iget-object v3, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/collect/dz;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/cv;->f:Lcom/google/common/collect/dz;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/cv;->f:Lcom/google/common/collect/dz;

    invoke-direct {p0}, Lcom/google/common/collect/cv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/cv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/common/collect/cv;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap;->segments:[Lcom/google/common/collect/CustomConcurrentHashMap$Segment;

    iget v1, p0, Lcom/google/common/collect/cv;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/cv;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->count:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/common/collect/CustomConcurrentHashMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/cv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/google/common/collect/cv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/cv;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    invoke-direct {p0, v0}, Lcom/google/common/collect/cv;->a(Lcom/google/common/collect/cz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    invoke-interface {v0}, Lcom/google/common/collect/cz;->getNext()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/cv;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/cv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/collect/cv;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/cv;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    iput-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/cv;->e:Lcom/google/common/collect/cz;

    invoke-direct {p0, v0}, Lcom/google/common/collect/cv;->a(Lcom/google/common/collect/cz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/cv;->c()Z

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
.method final a()Lcom/google/common/collect/dz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cv;->f:Lcom/google/common/collect/dz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cv;->f:Lcom/google/common/collect/dz;

    iput-object v0, p0, Lcom/google/common/collect/cv;->g:Lcom/google/common/collect/dz;

    invoke-direct {p0}, Lcom/google/common/collect/cv;->b()V

    iget-object v0, p0, Lcom/google/common/collect/cv;->g:Lcom/google/common/collect/dz;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cv;->f:Lcom/google/common/collect/dz;

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

    iget-object v0, p0, Lcom/google/common/collect/cv;->g:Lcom/google/common/collect/dz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/cv;->h:Lcom/google/common/collect/CustomConcurrentHashMap;

    iget-object v1, p0, Lcom/google/common/collect/cv;->g:Lcom/google/common/collect/dz;

    invoke-virtual {v1}, Lcom/google/common/collect/dz;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CustomConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/cv;->g:Lcom/google/common/collect/dz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

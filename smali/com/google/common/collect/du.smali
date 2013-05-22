.class Lcom/google/common/collect/du;
.super Lcom/google/common/base/ad;

# interfaces
.implements Lcom/google/common/collect/cz;


# instance fields
.field final a:Lcom/google/common/collect/CustomConcurrentHashMap;

.field final b:I

.field final c:Lcom/google/common/collect/cz;

.field volatile d:Lcom/google/common/collect/ds;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V
    .locals 1

    sget-object v0, Lcom/google/common/collect/cy;->a:Lcom/google/common/base/x;

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/ad;-><init>(Ljava/lang/Object;Lcom/google/common/base/x;)V

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->unset()Lcom/google/common/collect/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/du;->d:Lcom/google/common/collect/ds;

    iput-object p1, p0, Lcom/google/common/collect/du;->a:Lcom/google/common/collect/CustomConcurrentHashMap;

    iput p3, p0, Lcom/google/common/collect/du;->b:I

    iput-object p4, p0, Lcom/google/common/collect/du;->c:Lcom/google/common/collect/cz;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/du;->a:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/CustomConcurrentHashMap;->reclaimKey(Lcom/google/common/collect/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/du;->b()V

    return-void
.end method

.method public getExpirationTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/du;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/du;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/du;->c:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNextExpirable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPreviousExpirable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValueReference()Lcom/google/common/collect/ds;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/du;->d:Lcom/google/common/collect/ds;

    return-object v0
.end method

.method public notifyValueReclaimed(Lcom/google/common/collect/ds;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/du;->a:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/CustomConcurrentHashMap;->reclaimValue(Lcom/google/common/collect/cz;Lcom/google/common/collect/ds;)V

    return-void
.end method

.method public setExpirationTime(J)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNextExpirable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setPreviousExpirable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setValueReference(Lcom/google/common/collect/ds;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/du;->d:Lcom/google/common/collect/ds;

    iput-object p1, p0, Lcom/google/common/collect/du;->d:Lcom/google/common/collect/ds;

    invoke-interface {v0}, Lcom/google/common/collect/ds;->clear()V

    return-void
.end method

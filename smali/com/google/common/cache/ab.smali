.class final Lcom/google/common/cache/ab;
.super Lcom/google/common/cache/ac;

# interfaces
.implements Lcom/google/common/cache/x;


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/x;

.field c:Lcom/google/common/cache/x;

.field volatile d:J

.field e:Lcom/google/common/cache/x;

.field f:Lcom/google/common/cache/x;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/x;)V
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/ac;-><init>(Ljava/lang/Object;ILcom/google/common/cache/x;)V

    iput-wide v1, p0, Lcom/google/common/cache/ab;->a:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ab;->b:Lcom/google/common/cache/x;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ab;->c:Lcom/google/common/cache/x;

    iput-wide v1, p0, Lcom/google/common/cache/ab;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ab;->e:Lcom/google/common/cache/x;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ab;->f:Lcom/google/common/cache/x;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/ab;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ab;->b:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ab;->e:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ab;->c:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ab;->f:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/ab;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/ab;->a:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ab;->b:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ab;->e:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ab;->c:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ab;->f:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/ab;->d:J

    return-void
.end method

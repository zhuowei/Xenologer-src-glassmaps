.class final Lcom/google/common/collect/dj;
.super Lcom/google/common/collect/dh;

# interfaces
.implements Lcom/google/common/collect/cz;


# instance fields
.field volatile e:J

.field f:Lcom/google/common/collect/cz;

.field g:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/dh;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/dj;->e:J

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dj;->f:Lcom/google/common/collect/cz;

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dj;->g:Lcom/google/common/collect/cz;

    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/dj;->e:J

    return-wide v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dj;->f:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dj;->g:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/dj;->e:J

    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dj;->f:Lcom/google/common/collect/cz;

    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dj;->g:Lcom/google/common/collect/cz;

    return-void
.end method

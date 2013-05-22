.class final Lcom/google/common/collect/ij;
.super Lcom/google/common/collect/ih;

# interfaces
.implements Lcom/google/common/collect/ht;


# instance fields
.field volatile d:J

.field e:Lcom/google/common/collect/ht;

.field f:Lcom/google/common/collect/ht;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ht;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ih;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ht;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/ij;->d:J

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ij;->e:Lcom/google/common/collect/ht;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ij;->f:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/ij;->d:J

    return-wide v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ij;->e:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ij;->f:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/collect/ij;->d:J

    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ij;->e:Lcom/google/common/collect/ht;

    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ij;->f:Lcom/google/common/collect/ht;

    return-void
.end method

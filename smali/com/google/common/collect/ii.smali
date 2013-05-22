.class final Lcom/google/common/collect/ii;
.super Lcom/google/common/collect/ih;

# interfaces
.implements Lcom/google/common/collect/ht;


# instance fields
.field d:Lcom/google/common/collect/ht;

.field e:Lcom/google/common/collect/ht;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ht;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ih;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ht;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ii;->d:Lcom/google/common/collect/ht;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ii;->e:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final getNextEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ii;->d:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ii;->e:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final setNextEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ii;->d:Lcom/google/common/collect/ht;

    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ii;->e:Lcom/google/common/collect/ht;

    return-void
.end method

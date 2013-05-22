.class final Lcom/google/common/collect/ia;
.super Lcom/google/common/collect/hz;

# interfaces
.implements Lcom/google/common/collect/ht;


# instance fields
.field e:Lcom/google/common/collect/ht;

.field f:Lcom/google/common/collect/ht;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ht;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/hz;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ht;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ia;->e:Lcom/google/common/collect/ht;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/ht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ia;->f:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final getNextEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ia;->e:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ia;->f:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final setNextEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ia;->e:Lcom/google/common/collect/ht;

    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ia;->f:Lcom/google/common/collect/ht;

    return-void
.end method

.class final Lcom/google/common/collect/dn;
.super Lcom/google/common/collect/dm;

# interfaces
.implements Lcom/google/common/collect/cz;


# instance fields
.field f:Lcom/google/common/collect/cz;

.field g:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/dm;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;Ljava/lang/Object;ILcom/google/common/collect/cz;)V

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dn;->f:Lcom/google/common/collect/cz;

    invoke-static {}, Lcom/google/common/collect/CustomConcurrentHashMap;->nullEntry()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/dn;->g:Lcom/google/common/collect/cz;

    return-void
.end method


# virtual methods
.method public final getNextEvictable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dn;->f:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dn;->g:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final setNextEvictable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dn;->f:Lcom/google/common/collect/cz;

    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dn;->g:Lcom/google/common/collect/cz;

    return-void
.end method

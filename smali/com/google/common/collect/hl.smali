.class final Lcom/google/common/collect/hl;
.super Lcom/google/common/collect/hh;


# instance fields
.field a:Lcom/google/common/collect/ht;

.field b:Lcom/google/common/collect/ht;

.field final synthetic c:Lcom/google/common/collect/hk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/hl;->c:Lcom/google/common/collect/hk;

    invoke-direct {p0}, Lcom/google/common/collect/hh;-><init>()V

    iput-object p0, p0, Lcom/google/common/collect/hl;->a:Lcom/google/common/collect/ht;

    iput-object p0, p0, Lcom/google/common/collect/hl;->b:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final getNextEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hl;->a:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hl;->b:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final setNextEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/hl;->a:Lcom/google/common/collect/ht;

    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/hl;->b:Lcom/google/common/collect/ht;

    return-void
.end method

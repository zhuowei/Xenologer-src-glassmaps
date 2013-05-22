.class final Lcom/google/common/collect/ho;
.super Lcom/google/common/collect/hh;


# instance fields
.field a:Lcom/google/common/collect/ht;

.field b:Lcom/google/common/collect/ht;

.field final synthetic c:Lcom/google/common/collect/hn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ho;->c:Lcom/google/common/collect/hn;

    invoke-direct {p0}, Lcom/google/common/collect/hh;-><init>()V

    iput-object p0, p0, Lcom/google/common/collect/ho;->a:Lcom/google/common/collect/ht;

    iput-object p0, p0, Lcom/google/common/collect/ho;->b:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ho;->a:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ho;->b:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final setExpirationTime(J)V
    .locals 0

    return-void
.end method

.method public final setNextExpirable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ho;->a:Lcom/google/common/collect/ht;

    return-void
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ho;->b:Lcom/google/common/collect/ht;

    return-void
.end method

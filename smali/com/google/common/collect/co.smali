.class final Lcom/google/common/collect/co;
.super Lcom/google/common/collect/eg;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private c:Lcom/google/common/collect/ke;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/co;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/co;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/eg;-><init>()V

    return-void
.end method

.method private b()Lcom/google/common/collect/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/eg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ke;

    iput-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/ke;

    iget-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/ke;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/co;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/co;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/co;->b()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/ke;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/co;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/ke;

    invoke-interface {v2}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/co;->c:Lcom/google/common/collect/ke;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

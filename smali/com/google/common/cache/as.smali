.class final Lcom/google/common/cache/as;
.super Lcom/google/common/collect/k;


# instance fields
.field final synthetic a:Lcom/google/common/cache/aq;


# direct methods
.method constructor <init>(Lcom/google/common/cache/aq;Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/as;->a:Lcom/google/common/cache/aq;

    invoke-direct {p0, p2}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/common/cache/x;)Lcom/google/common/cache/x;
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/x;->getNextInWriteQueue()Lcom/google/common/cache/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/as;->a:Lcom/google/common/cache/aq;

    iget-object v1, v1, Lcom/google/common/cache/aq;->a:Lcom/google/common/cache/x;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/cache/x;

    invoke-direct {p0, p1}, Lcom/google/common/cache/as;->a(Lcom/google/common/cache/x;)Lcom/google/common/cache/x;

    move-result-object v0

    return-object v0
.end method

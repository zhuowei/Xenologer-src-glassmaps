.class final Lcom/google/common/collect/dd;
.super Lcom/google/common/collect/k;


# instance fields
.field final synthetic a:Lcom/google/common/collect/db;


# direct methods
.method constructor <init>(Lcom/google/common/collect/db;Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dd;->a:Lcom/google/common/collect/db;

    invoke-direct {p0, p2}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/cz;->getNextEvictable()Lcom/google/common/collect/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/dd;->a:Lcom/google/common/collect/db;

    iget-object v1, v1, Lcom/google/common/collect/db;->a:Lcom/google/common/collect/cz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/collect/cz;

    invoke-direct {p0, p1}, Lcom/google/common/collect/dd;->a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

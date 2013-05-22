.class final Lcom/google/common/collect/kg;
.super Lcom/google/common/collect/AbstractIterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/kf;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kf;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/kg;->b:Lcom/google/common/collect/kf;

    iput-object p2, p0, Lcom/google/common/collect/kg;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method private c()Lcom/google/common/collect/ke;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/kg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ke;

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/kg;->b:Lcom/google/common/collect/kf;

    iget-object v2, v2, Lcom/google/common/collect/kf;->b:Lcom/google/common/collect/kd;

    invoke-interface {v2, v1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ke;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/kg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ke;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/kg;->c()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

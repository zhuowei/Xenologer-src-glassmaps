.class final Lcom/google/common/collect/fb;
.super Lcom/google/common/collect/ok;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/fb;->d:Lcom/google/common/collect/ImmutableMultiset;

    iput-object p2, p0, Lcom/google/common/collect/fb;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ok;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/fb;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/fb;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/fb;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/fb;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ke;

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/fb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/ke;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/fb;->a:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/fb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/fb;->a:I

    iget-object v0, p0, Lcom/google/common/collect/fb;->b:Ljava/lang/Object;

    return-object v0
.end method

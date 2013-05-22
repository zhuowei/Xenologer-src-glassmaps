.class final Lcom/google/common/base/r;
.super Lcom/google/common/base/d;


# instance fields
.field o:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/r;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/base/r;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/common/base/r;

    invoke-direct {v1, v0}, Lcom/google/common/base/r;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method final a(Lcom/google/common/base/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->a(Lcom/google/common/base/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/d;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

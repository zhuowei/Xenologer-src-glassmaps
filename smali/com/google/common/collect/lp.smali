.class final Lcom/google/common/collect/lp;
.super Ljava/util/AbstractSet;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lcom/google/common/collect/ln;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/collect/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ln;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/lp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/lp;->b:Lcom/google/common/collect/ln;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/lp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

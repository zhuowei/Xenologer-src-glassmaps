.class final Lcom/google/common/collect/gh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Lcom/google/common/collect/gw;

.field final synthetic b:Lcom/google/common/collect/gg;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gg;Lcom/google/common/collect/gw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gh;->b:Lcom/google/common/collect/gg;

    iput-object p2, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->a()Lcom/google/common/collect/gv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->b()Lcom/google/common/collect/gv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0}, Lcom/google/common/collect/gw;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/gw;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gw;->a(Ljava/lang/Object;)V

    return-void
.end method

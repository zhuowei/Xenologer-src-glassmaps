.class final Lcom/google/common/collect/lq;
.super Lcom/google/common/collect/ol;


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/SingletonImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/SingletonImmutableList;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/lq;->c:Lcom/google/common/collect/SingletonImmutableList;

    iput p2, p0, Lcom/google/common/collect/lq;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/ol;-><init>()V

    iget v0, p0, Lcom/google/common/collect/lq;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    iget-object v0, p0, Lcom/google/common/collect/lq;->c:Lcom/google/common/collect/SingletonImmutableList;

    iget-object v0, v0, Lcom/google/common/collect/SingletonImmutableList;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    iget-object v0, p0, Lcom/google/common/collect/lq;->c:Lcom/google/common/collect/SingletonImmutableList;

    iget-object v0, v0, Lcom/google/common/collect/SingletonImmutableList;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/lq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

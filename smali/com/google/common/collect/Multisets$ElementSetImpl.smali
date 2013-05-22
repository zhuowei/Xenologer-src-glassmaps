.class final Lcom/google/common/collect/Multisets$ElementSetImpl;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final multiset:Lcom/google/common/collect/kd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kl;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kl;-><init>(Lcom/google/common/collect/Multisets$ElementSetImpl;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/kd;->remove(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ElementSetImpl;->multiset:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

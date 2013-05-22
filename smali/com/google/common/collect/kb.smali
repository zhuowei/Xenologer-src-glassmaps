.class abstract Lcom/google/common/collect/kb;
.super Ljava/util/AbstractCollection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/jh;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kb;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kb;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/jh;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/kb;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kc;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kc;-><init>(Lcom/google/common/collect/kb;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kb;->a()Lcom/google/common/collect/jh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/jh;->size()I

    move-result v0

    return v0
.end method

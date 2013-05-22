.class final Lcom/google/common/collect/fh;
.super Lcom/google/common/collect/ok;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ok;

.field final synthetic b:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/ok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/fh;->b:Lcom/google/common/collect/ImmutableSortedMap;

    iput-object p2, p0, Lcom/google/common/collect/fh;->a:Lcom/google/common/collect/ok;

    invoke-direct {p0}, Lcom/google/common/collect/ok;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/fh;->a:Lcom/google/common/collect/ok;

    invoke-virtual {v0}, Lcom/google/common/collect/ok;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/fh;->a:Lcom/google/common/collect/ok;

    invoke-virtual {v0}, Lcom/google/common/collect/ok;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

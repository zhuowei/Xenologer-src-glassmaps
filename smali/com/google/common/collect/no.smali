.class final Lcom/google/common/collect/no;
.super Lcom/google/common/collect/ei;


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/nn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/nn;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/no;->b:Lcom/google/common/collect/nn;

    iput-object p2, p0, Lcom/google/common/collect/no;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ei;-><init>()V

    return-void
.end method

.method private b()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/no;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/no;->b:Lcom/google/common/collect/nn;

    iget-object v1, v1, Lcom/google/common/collect/nn;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/no;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/no;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/no;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

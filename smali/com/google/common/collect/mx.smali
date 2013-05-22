.class final Lcom/google/common/collect/mx;
.super Lcom/google/common/collect/ok;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/mw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/mw;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/mx;->b:Lcom/google/common/collect/mw;

    iput-object p2, p0, Lcom/google/common/collect/mx;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ok;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/mx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    iget-object v2, p0, Lcom/google/common/collect/mx;->b:Lcom/google/common/collect/mw;

    iget-object v2, v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mv;

    iget-object v2, v2, Lcom/google/common/collect/mv;->b:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/mx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/mx;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

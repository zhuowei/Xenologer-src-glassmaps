.class final Lcom/google/common/collect/bh;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/bg;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bg;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bh;->a:Lcom/google/common/collect/bg;

    invoke-direct {p0, p2}, Lcom/google/common/collect/i;-><init>(I)V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Lcom/google/common/collect/bg;

    iget-object v0, v0, Lcom/google/common/collect/bg;->a:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/bb;

    iget-object v2, p0, Lcom/google/common/collect/bh;->a:Lcom/google/common/collect/bg;

    iget-object v2, v2, Lcom/google/common/collect/bg;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/bb;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/bh;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

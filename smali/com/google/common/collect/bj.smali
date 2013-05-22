.class final Lcom/google/common/collect/bj;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/bi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/bi;

    invoke-direct {p0, p2}, Lcom/google/common/collect/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/bi;

    iget-object v0, v0, Lcom/google/common/collect/bi;->a:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/bi;

    iget-object v1, v1, Lcom/google/common/collect/bi;->a:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;
    invoke-static {v1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int v1, p1, v1

    iget-object v2, p0, Lcom/google/common/collect/bj;->a:Lcom/google/common/collect/bi;

    iget-object v2, v2, Lcom/google/common/collect/bi;->a:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    return-object v0
.end method

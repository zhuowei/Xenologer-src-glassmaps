.class final Lcom/google/common/collect/be;
.super Lcom/google/common/collect/q;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/bd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iput p2, p0, Lcom/google/common/collect/be;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iget-object v0, v0, Lcom/google/common/collect/bd;->a:Lcom/google/common/collect/bc;

    iget-object v0, v0, Lcom/google/common/collect/bc;->b:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/be;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iget-object v0, v0, Lcom/google/common/collect/bd;->a:Lcom/google/common/collect/bc;

    iget-object v0, v0, Lcom/google/common/collect/bc;->b:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iget-object v1, v1, Lcom/google/common/collect/bd;->a:Lcom/google/common/collect/bc;

    iget v1, v1, Lcom/google/common/collect/bc;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/common/collect/be;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iget-object v0, v0, Lcom/google/common/collect/bd;->a:Lcom/google/common/collect/bc;

    iget-object v0, v0, Lcom/google/common/collect/bc;->b:Lcom/google/common/collect/ArrayTable;

    iget-object v1, p0, Lcom/google/common/collect/be;->b:Lcom/google/common/collect/bd;

    iget-object v1, v1, Lcom/google/common/collect/bd;->a:Lcom/google/common/collect/bc;

    iget v1, v1, Lcom/google/common/collect/bc;->a:I

    iget v2, p0, Lcom/google/common/collect/be;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

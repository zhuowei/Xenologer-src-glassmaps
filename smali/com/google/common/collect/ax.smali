.class final Lcom/google/common/collect/ax;
.super Lcom/google/common/collect/q;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/aw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/aw;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iput p2, p0, Lcom/google/common/collect/ax;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iget-object v0, v0, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    iget-object v0, v0, Lcom/google/common/collect/av;->b:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ax;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iget-object v0, v0, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    iget-object v0, v0, Lcom/google/common/collect/av;->b:Lcom/google/common/collect/ArrayTable;

    #getter for: Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ax;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iget-object v1, v1, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    iget v1, v1, Lcom/google/common/collect/av;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iget-object v0, v0, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    iget-object v0, v0, Lcom/google/common/collect/av;->b:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ax;->a:I

    iget-object v2, p0, Lcom/google/common/collect/ax;->b:Lcom/google/common/collect/aw;

    iget-object v2, v2, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    iget v2, v2, Lcom/google/common/collect/av;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

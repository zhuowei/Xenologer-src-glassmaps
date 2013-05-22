.class final Lcom/google/common/collect/gu;
.super Lcom/google/common/collect/ki;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/gt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/gu;->b:Lcom/google/common/collect/gt;

    iput-object p2, p0, Lcom/google/common/collect/gu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/gu;->b:Lcom/google/common/collect/gt;

    iget-object v0, v0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gs;

    iget-object v0, v0, Lcom/google/common/collect/gs;->a:Lcom/google/common/collect/gq;

    iget-object v0, v0, Lcom/google/common/collect/gq;->a:Lcom/google/common/collect/LinkedListMultimap;

    #getter for: Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/kd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/gu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/kd;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/gu;->a:Ljava/lang/Object;

    return-object v0
.end method

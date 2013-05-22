.class final Lcom/google/common/collect/of;
.super Lcom/google/common/collect/ki;


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private b:Lcom/google/common/collect/TreeMultiset$Node;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/of;->a:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/ki;-><init>()V

    #getter for: Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    iput-object v0, p0, Lcom/google/common/collect/of;->b:Lcom/google/common/collect/TreeMultiset$Node;

    iput-object p2, p0, Lcom/google/common/collect/of;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/of;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;ILcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/of;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/of;->a:Lcom/google/common/collect/TreeMultiset;

    #getter for: Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/of;->b:Lcom/google/common/collect/TreeMultiset$Node;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/of;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/of;->a:Lcom/google/common/collect/TreeMultiset;

    #getter for: Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    iput-object v0, p0, Lcom/google/common/collect/of;->b:Lcom/google/common/collect/TreeMultiset$Node;

    iget-object v0, p0, Lcom/google/common/collect/of;->a:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/of;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/of;->d:I

    goto :goto_0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/of;->c:Ljava/lang/Object;

    return-object v0
.end method

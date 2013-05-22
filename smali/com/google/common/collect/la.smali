.class final Lcom/google/common/collect/la;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/la;->a:Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/la;->a:Lcom/google/common/collect/RegularImmutableList;

    #getter for: Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableList;->access$000(Lcom/google/common/collect/RegularImmutableList;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/la;->a:Lcom/google/common/collect/RegularImmutableList;

    #getter for: Lcom/google/common/collect/RegularImmutableList;->offset:I
    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableList;->access$100(Lcom/google/common/collect/RegularImmutableList;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

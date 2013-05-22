.class final Lcom/google/common/collect/go;
.super Lcom/google/common/collect/q;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/gn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/go;->b:Lcom/google/common/collect/gn;

    iput-object p2, p0, Lcom/google/common/collect/go;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/go;->b:Lcom/google/common/collect/gn;

    iget-object v0, v0, Lcom/google/common/collect/gn;->b:Lcom/google/common/collect/gm;

    iget-object v0, v0, Lcom/google/common/collect/gm;->a:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/go;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/go;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/go;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

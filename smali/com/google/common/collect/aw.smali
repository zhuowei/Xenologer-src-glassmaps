.class final Lcom/google/common/collect/aw;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/av;


# direct methods
.method constructor <init>(Lcom/google/common/collect/av;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/aw;->a:Lcom/google/common/collect/av;

    invoke-direct {p0, p2}, Lcom/google/common/collect/i;-><init>(I)V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ax;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ax;-><init>(Lcom/google/common/collect/aw;I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/aw;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

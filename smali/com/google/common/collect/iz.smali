.class final Lcom/google/common/collect/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ae;


# instance fields
.field final synthetic a:Lcom/google/common/collect/iy;


# direct methods
.method constructor <init>(Lcom/google/common/collect/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/iy;

    iget-object v1, v1, Lcom/google/common/collect/iy;->a:Lcom/google/common/collect/ix;

    iget-object v1, v1, Lcom/google/common/collect/ix;->b:Lcom/google/common/collect/ir;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/collect/ir;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/google/common/collect/iz;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

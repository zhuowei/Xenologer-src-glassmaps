.class final Lcom/google/common/collect/iy;
.super Lcom/google/common/collect/iq;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ix;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/iy;->a:Lcom/google/common/collect/ix;

    invoke-direct {p0}, Lcom/google/common/collect/iq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/iy;->a:Lcom/google/common/collect/ix;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/iy;->a:Lcom/google/common/collect/ix;

    iget-object v0, v0, Lcom/google/common/collect/ix;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/iz;

    invoke-direct {v1, p0}, Lcom/google/common/collect/iz;-><init>(Lcom/google/common/collect/iy;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

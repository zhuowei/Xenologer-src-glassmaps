.class final Lcom/google/common/collect/nb;
.super Lcom/google/common/collect/iq;


# instance fields
.field final synthetic a:Lcom/google/common/collect/mz;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/mz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/mz;

    invoke-direct {p0}, Lcom/google/common/collect/iq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/mz;Lcom/google/common/collect/mg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/nb;-><init>(Lcom/google/common/collect/mz;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/mz;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/mz;

    invoke-virtual {v0}, Lcom/google/common/collect/mz;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/fo;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/nc;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/nc;-><init>(Lcom/google/common/collect/nb;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/mz;

    invoke-virtual {v0}, Lcom/google/common/collect/mz;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.class public final Lcom/google/common/collect/eq;
.super Lcom/google/common/collect/ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ew;-><init>()V

    return-void
.end method

.method private b()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/ew;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eq;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ew;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/eq;->b()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/eq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eq;

    move-result-object v0

    return-object v0
.end method

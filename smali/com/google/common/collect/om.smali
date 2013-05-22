.class final Lcom/google/common/collect/om;
.super Lcom/google/common/collect/eh;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/eh;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/om;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/collect/om;
    .locals 1

    new-instance v0, Lcom/google/common/collect/om;

    invoke-direct {v0, p0}, Lcom/google/common/collect/om;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/om;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/om;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/om;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/om;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/on;

    invoke-direct {v1, p0}, Lcom/google/common/collect/on;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/collect/ln;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/om;->b:Ljava/util/Set;

    goto :goto_0
.end method

.class final Lcom/google/common/collect/oo;
.super Lcom/google/common/collect/q;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/on;


# direct methods
.method constructor <init>(Lcom/google/common/collect/on;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/oo;->b:Lcom/google/common/collect/on;

    iput-object p2, p0, Lcom/google/common/collect/oo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/oo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/oo;->b:Lcom/google/common/collect/on;

    iget-object v0, v0, Lcom/google/common/collect/on;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/oo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/oo;->b:Lcom/google/common/collect/on;

    iget-object v0, v0, Lcom/google/common/collect/on;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/oo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/common/collect/ma;
.super Lcom/google/common/collect/km;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ly;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ly;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/ly;

    invoke-direct {p0}, Lcom/google/common/collect/km;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/ly;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/ly;

    invoke-virtual {v0}, Lcom/google/common/collect/ly;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/ly;

    invoke-virtual {v0}, Lcom/google/common/collect/ly;->a()Lcom/google/common/collect/lw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

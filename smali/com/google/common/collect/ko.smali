.class final Lcom/google/common/collect/ko;
.super Lcom/google/common/collect/km;


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multisets$SetMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$SetMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ko;->a:Lcom/google/common/collect/Multisets$SetMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/km;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ko;->a:Lcom/google/common/collect/Multisets$SetMultiset;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ko;->a:Lcom/google/common/collect/Multisets$SetMultiset;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kp;

    invoke-direct {v1, p0}, Lcom/google/common/collect/kp;-><init>(Lcom/google/common/collect/ko;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Iterator;Lcom/google/common/base/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ko;->a:Lcom/google/common/collect/Multisets$SetMultiset;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

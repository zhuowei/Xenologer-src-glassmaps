.class Lcom/google/common/collect/am;
.super Lcom/google/common/collect/km;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ak;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/ak;

    invoke-direct {p0}, Lcom/google/common/collect/km;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/ak;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/ak;

    invoke-virtual {v0}, Lcom/google/common/collect/ak;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/ak;

    invoke-virtual {v0}, Lcom/google/common/collect/ak;->distinctElements()I

    move-result v0

    return v0
.end method

.class final Lcom/google/common/collect/ap;
.super Lcom/google/common/collect/ly;


# instance fields
.field final synthetic a:Lcom/google/common/collect/an;


# direct methods
.method constructor <init>(Lcom/google/common/collect/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-direct {p0}, Lcom/google/common/collect/ly;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/lw;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-virtual {v0}, Lcom/google/common/collect/an;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-virtual {v0}, Lcom/google/common/collect/an;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

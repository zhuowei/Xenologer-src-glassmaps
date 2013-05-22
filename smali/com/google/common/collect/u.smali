.class final Lcom/google/common/collect/u;
.super Lcom/google/common/collect/jj;


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMultimap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/jj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/jh;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/AbstractMultimap;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->createEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/common/collect/ld;
.super Lcom/google/common/collect/ok;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ld;->b:Lcom/google/common/collect/RegularImmutableMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ld;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ok;-><init>()V

    return-void
.end method

.method private a()Lcom/google/common/collect/ke;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ld;->a()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

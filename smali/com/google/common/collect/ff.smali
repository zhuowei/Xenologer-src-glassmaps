.class public final Lcom/google/common/collect/ff;
.super Lcom/google/common/collect/ex;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ex;-><init>()V

    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/ff;->a:Lcom/google/common/collect/jh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ff;->a:Lcom/google/common/collect/jh;

    iget-object v1, p0, Lcom/google/common/collect/ff;->b:Ljava/util/Comparator;

    #calls: Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/jh;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->access$000(Lcom/google/common/collect/jh;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ff;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ff;->a:Lcom/google/common/collect/jh;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/jh;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ff;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ex;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ff;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ff;

    move-result-object v0

    return-object v0
.end method

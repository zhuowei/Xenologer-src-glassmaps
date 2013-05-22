.class public final Lcom/google/common/collect/fj;
.super Lcom/google/common/collect/fc;


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fc;-><init>(Lcom/google/common/collect/kd;)V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/fj;->b:Ljava/util/Comparator;

    return-void
.end method

.method private c(Ljava/lang/Iterable;)Lcom/google/common/collect/fj;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fc;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Lcom/google/common/collect/fj;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fc;->b(Ljava/lang/Object;)Lcom/google/common/collect/fc;

    return-object p0
.end method

.method private varargs c([Ljava/lang/Object;)Lcom/google/common/collect/fj;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fc;->b([Ljava/lang/Object;)Lcom/google/common/collect/fc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/fj;->b()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c(Ljava/lang/Object;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c([Ljava/lang/Object;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)Lcom/google/common/collect/fc;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fj;->b(Ljava/lang/Object;I)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fj;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/fj;->a:Lcom/google/common/collect/kd;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/fc;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c(Ljava/lang/Object;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/fc;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fj;->c([Ljava/lang/Object;)Lcom/google/common/collect/fj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Lcom/google/common/collect/fj;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/fc;->a(Ljava/lang/Object;I)Lcom/google/common/collect/fc;

    return-object p0
.end method

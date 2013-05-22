.class public final Lcom/google/common/collect/fk;
.super Lcom/google/common/collect/fd;


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/fd;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/fk;->b:Ljava/util/Comparator;

    return-void
.end method

.method private c(Ljava/lang/Iterable;)Lcom/google/common/collect/fk;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fd;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Lcom/google/common/collect/fk;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fd;->b(Ljava/lang/Object;)Lcom/google/common/collect/fd;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fk;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/fk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    #calls: Lcom/google/common/collect/ImmutableSortedSet;->copyOfInternal(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet;
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->access$000(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fk;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fk;->c(Ljava/lang/Object;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/es;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fk;->c([Ljava/lang/Object;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/fd;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fk;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/fd;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/fk;->c(Ljava/lang/Object;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/fd;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fk;->c([Ljava/lang/Object;)Lcom/google/common/collect/fk;

    move-result-object v0

    return-object v0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/collect/fk;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/fd;->b([Ljava/lang/Object;)Lcom/google/common/collect/fd;

    return-object p0
.end method

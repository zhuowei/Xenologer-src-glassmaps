.class public final Lcom/google/common/collect/fi;
.super Lcom/google/common/collect/ew;


# instance fields
.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ew;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/fi;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fi;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/collect/fi;->b:Ljava/util/Comparator;

    #calls: Lcom/google/common/collect/ImmutableSortedMap;->sortEntries(Ljava/util/List;Ljava/util/Comparator;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/collect/fi;->b:Ljava/util/Comparator;

    #calls: Lcom/google/common/collect/ImmutableSortedMap;->validateEntries(Ljava/util/List;Ljava/util/Comparator;)V
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    iget-object v1, p0, Lcom/google/common/collect/fi;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/fi;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fi;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

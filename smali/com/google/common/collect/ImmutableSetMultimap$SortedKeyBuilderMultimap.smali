.class Lcom/google/common/collect/ImmutableSetMultimap$SortedKeyBuilderMultimap;
.super Lcom/google/common/collect/AbstractMultimap;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/jh;)V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMultimap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableSetMultimap$SortedKeyBuilderMultimap;->putAll(Lcom/google/common/collect/jh;)Z

    return-void
.end method


# virtual methods
.method createCollection()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

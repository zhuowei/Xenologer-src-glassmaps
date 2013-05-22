.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/an;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DISTINCT_AGGREGATE:Lcom/google/common/collect/bl; = null

.field private static final NODE_FACTORY:Lcom/google/common/collect/bz; = null

.field private static final SIZE_AGGREGATE:Lcom/google/common/collect/bl; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient range:Lcom/google/common/collect/GeneralRange;

.field private final transient rootReference:Lcom/google/common/collect/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/oa;

    invoke-direct {v0}, Lcom/google/common/collect/oa;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->DISTINCT_AGGREGATE:Lcom/google/common/collect/bl;

    new-instance v0, Lcom/google/common/collect/ob;

    invoke-direct {v0}, Lcom/google/common/collect/ob;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->SIZE_AGGREGATE:Lcom/google/common/collect/bl;

    new-instance v0, Lcom/google/common/collect/oc;

    invoke-direct {v0}, Lcom/google/common/collect/oc;-><init>()V

    sput-object v0, Lcom/google/common/collect/TreeMultiset;->NODE_FACTORY:Lcom/google/common/collect/bz;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/oh;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/an;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/an;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    new-instance v0, Lcom/google/common/collect/oh;

    invoke-direct {v0}, Lcom/google/common/collect/oh;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    return-void
.end method

.method static synthetic access$1200(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->countOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/oh;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/common/collect/TreeMultiset$Node;)J
    .locals 2

    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset;->distinctOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

.method private static countOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v0

    goto :goto_0
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/fl;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private distinctAggregate()Lcom/google/common/collect/bl;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset;->DISTINCT_AGGREGATE:Lcom/google/common/collect/bl;

    return-object v0
.end method

.method private static distinctOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    #getter for: Lcom/google/common/collect/TreeMultiset$Node;->distinct:I
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$Node;->access$1000(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    goto :goto_0
.end method

.method private iteratorInDirection(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ny;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ny;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)V

    new-instance v1, Lcom/google/common/collect/nz;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/nz;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method private mutate(Ljava/lang/Object;Lcom/google/common/collect/og;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->distinctAggregate()Lcom/google/common/collect/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bl;)Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->nodeFactory()Lcom/google/common/collect/bz;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bt;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;)Lcom/google/common/collect/bw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bx;

    invoke-static {v2, v1, v0, p1}, Lcom/google/common/collect/ca;->a(Ljava/util/Comparator;Lcom/google/common/collect/bw;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/bu;->a()Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/bu;->b()Lcom/google/common/collect/bx;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/oh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/bu;->c()Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->countOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

.method private nodeFactory()Lcom/google/common/collect/bz;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset;->NODE_FACTORY:Lcom/google/common/collect/bz;

    return-object v0
.end method

.method private pathFactory()Lcom/google/common/collect/cd;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/bq;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lcom/google/common/collect/an;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/lh;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/lj;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/lj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/lh;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/lj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/lj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/lh;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/lj;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/oh;

    invoke-direct {v1}, Lcom/google/common/collect/oh;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/lj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/lh;->a(Lcom/google/common/collect/kd;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private sizeAggregate()Lcom/google/common/collect/bl;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset;->SIZE_AGGREGATE:Lcom/google/common/collect/bl;

    return-object v0
.end method

.method private static sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    #getter for: Lcom/google/common/collect/TreeMultiset$Node;->size:J
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$Node;->access$900(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/lh;->a(Lcom/google/common/collect/kd;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    new-instance v0, Lcom/google/common/collect/od;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/common/collect/od;-><init>(Lcom/google/common/collect/TreeMultiset;ILcom/google/common/collect/ny;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->mutate(Ljava/lang/Object;Lcom/google/common/collect/og;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final checkElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->distinctAggregate()Lcom/google/common/collect/bl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bl;)Lcom/google/common/collect/bm;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->nodeFactory()Lcom/google/common/collect/bz;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$Node;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/oh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bx;

    invoke-static {v3, v0, v2}, Lcom/google/common/collect/ca;->a(Ljava/util/Comparator;Lcom/google/common/collect/bx;Ljava/lang/Object;)Lcom/google/common/collect/bx;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->countOrZero(Lcom/google/common/collect/TreeMultiset$Node;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final descendingEntryIterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->pathFactory()Lcom/google/common/collect/cd;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/bx;)Lcom/google/common/collect/cc;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->iteratorInDirection(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMultiset()Lcom/google/common/collect/lw;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->descendingMultiset()Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method final distinctElements()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->distinctAggregate()Lcom/google/common/collect/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->pathFactory()Lcom/google/common/collect/cd;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/cd;Lcom/google/common/collect/bx;)Lcom/google/common/collect/cc;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bq;

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->iteratorInDirection(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic firstEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->firstEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->comparator:Ljava/util/Comparator;

    invoke-static {v2, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/oh;)V

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lastEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->lastEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirstEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->pollFirstEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLastEntry()Lcom/google/common/collect/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->pollLastEntry()Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/common/collect/oi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/google/common/collect/oi;-><init>(Lcom/google/common/collect/TreeMultiset;ILcom/google/common/collect/ny;)V

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/TreeMultiset;->mutate(Ljava/lang/Object;Lcom/google/common/collect/og;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/an;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    new-instance v0, Lcom/google/common/collect/oj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/common/collect/oj;-><init>(Lcom/google/common/collect/TreeMultiset;ILcom/google/common/collect/ny;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->mutate(Ljava/lang/Object;Lcom/google/common/collect/og;)I

    move-result v0

    return v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    new-instance v0, Lcom/google/common/collect/oe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/common/collect/oe;-><init>(Lcom/google/common/collect/TreeMultiset;IILcom/google/common/collect/ny;)V

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->mutate(Ljava/lang/Object;Lcom/google/common/collect/og;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-virtual {v0}, Lcom/google/common/collect/oh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->sizeAggregate()Lcom/google/common/collect/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ce;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/bx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/an;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/lw;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/GeneralRange;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->comparator:Ljava/util/Comparator;

    invoke-static {v2, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/oh;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/oh;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/an;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

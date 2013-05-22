.class final Lcom/google/common/collect/cp;
.super Lcom/google/common/collect/am;


# instance fields
.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/cp;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/am;-><init>(Lcom/google/common/collect/ak;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/cm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/cp;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private b()Lcom/google/common/collect/ConcurrentHashMultiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cp;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/cp;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/cp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/fo;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final synthetic a()Lcom/google/common/collect/kd;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/cp;->b()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/common/collect/ke;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/common/collect/ke;

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/ke;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/cp;->b()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/collect/kd;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/cp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/cp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

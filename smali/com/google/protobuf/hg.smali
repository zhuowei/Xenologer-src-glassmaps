.class final Lcom/google/protobuf/hg;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/google/protobuf/gz;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/gz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/gz;Lcom/google/protobuf/ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/hg;-><init>(Lcom/google/protobuf/gz;)V

    return-void
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/hg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/gz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/google/protobuf/hg;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-virtual {v0}, Lcom/google/protobuf/gz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/protobuf/hf;

    iget-object v1, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/hf;-><init>(Lcom/google/protobuf/gz;Lcom/google/protobuf/ha;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/hg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/hg;->a:Lcom/google/protobuf/gz;

    invoke-virtual {v0}, Lcom/google/protobuf/gz;->size()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/glass/proto/Polyline$Builder;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/glass/proto/PolylineOrBuilder;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/gp;

.field private d:F

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/Polyline$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/Polyline$Builder;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline$Builder;->c()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    new-instance v0, Lcom/google/glass/proto/Polyline$Builder;

    invoke-direct {v0}, Lcom/google/glass/proto/Polyline$Builder;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    :cond_0
    return-void
.end method

.method private e()Lcom/google/protobuf/gp;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method


# virtual methods
.method public final addAllVertex(Ljava/lang/Iterable;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addVertex(ILcom/google/glass/proto/LatLng$Builder;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addVertex(ILcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addVertex(Lcom/google/glass/proto/LatLng$Builder;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addVertex(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addVertexBuilder()Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng$Builder;

    return-object v0
.end method

.method public final addVertexBuilder(I)Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->c(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng$Builder;

    return-object v0
.end method

.method public final build()Lcom/google/glass/proto/Polyline;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->buildPartial()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/proto/Polyline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/glass/proto/Polyline;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/proto/Polyline;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/proto/Polyline;-><init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/Polyline$1;)V

    iget v3, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    #setter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/glass/proto/Polyline;->access$502(Lcom/google/glass/proto/Polyline;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/glass/proto/Polyline$Builder;->d:F

    #setter for: Lcom/google/glass/proto/Polyline;->width_:F
    invoke-static {v2, v1}, Lcom/google/glass/proto/Polyline;->access$602(Lcom/google/glass/proto/Polyline;F)F

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget v1, p0, Lcom/google/glass/proto/Polyline$Builder;->e:I

    #setter for: Lcom/google/glass/proto/Polyline;->colorArgb_:I
    invoke-static {v2, v1}, Lcom/google/glass/proto/Polyline;->access$702(Lcom/google/glass/proto/Polyline;I)I

    #setter for: Lcom/google/glass/proto/Polyline;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/proto/Polyline;->access$802(Lcom/google/glass/proto/Polyline;I)I

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onBuilt()V

    return-object v2

    :cond_2
    iget-object v4, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v4}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v4

    #setter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/glass/proto/Polyline;->access$502(Lcom/google/glass/proto/Polyline;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->buildPartial()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->buildPartial()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->d:F

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->e:I

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clear()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clear()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clear()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clear()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearColorArgb()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->e:I

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearVertex()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method public final clearWidth()Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->d:F

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    return-object p0
.end method

.method public final clone()Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/Polyline$Builder;->c()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->buildPartial()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->clone()Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getColorArgb()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->e:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Polyline;->getDefaultInstance()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getVertex(I)Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    goto :goto_0
.end method

.method public final getVertexBuilder(I)Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->b(I)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng$Builder;

    return-object v0
.end method

.method public final getVertexBuilderList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVertexCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getVertexList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getVertexOrBuilder(I)Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLngOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->c(I)Lcom/google/protobuf/fv;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLngOrBuilder;

    goto :goto_0
.end method

.method public final getVertexOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->d:F

    return v0
.end method

.method public final hasColorArgb()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/Polyline;

    const-class v2, Lcom/google/glass/proto/Polyline$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/proto/Polyline;->getDefaultInstance()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_5

    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Polyline$Builder;->setWidth(F)Lcom/google/glass/proto/Polyline$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline;->hasColorArgb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline;->getColorArgb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Polyline$Builder;->setColorArgb(I)Lcom/google/glass/proto/Polyline$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Polyline$Builder;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/Polyline;->access$900()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->e()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/Polyline;->vertex_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/Polyline;->access$500(Lcom/google/glass/proto/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/glass/proto/Polyline;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/glass/proto/Polyline;

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/Polyline$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Polyline$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Polyline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final removeVertex(I)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->d(I)V

    goto :goto_0
.end method

.method public final setColorArgb(I)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    iput p1, p0, Lcom/google/glass/proto/Polyline$Builder;->e:I

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    return-object p0
.end method

.method public final setVertex(ILcom/google/glass/proto/LatLng$Builder;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setVertex(ILcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/Polyline$Builder;->d()V

    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/Polyline$Builder;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setWidth(F)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Polyline$Builder;->a:I

    iput p1, p0, Lcom/google/glass/proto/Polyline$Builder;->d:F

    invoke-virtual {p0}, Lcom/google/glass/proto/Polyline$Builder;->onChanged()V

    return-object p0
.end method

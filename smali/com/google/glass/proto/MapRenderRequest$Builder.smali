.class public final Lcom/google/glass/proto/MapRenderRequest$Builder;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/glass/proto/MapRenderRequestOrBuilder;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/glass/proto/MapRenderRequest$Type;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Lcom/google/glass/proto/LatLng;

.field private h:Lcom/google/protobuf/gy;

.field private i:F

.field private j:D

.field private k:D

.field private l:Ljava/util/List;

.field private m:Lcom/google/protobuf/gp;

.field private n:Ljava/util/List;

.field private o:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/MapRenderRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/MapRenderRequest$Builder;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest$Builder;->c()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->d()Lcom/google/protobuf/gy;

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/glass/proto/MapRenderRequest$Builder;

    invoke-direct {v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addAllMarker(Ljava/lang/Iterable;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addAllPolyline(Ljava/lang/Iterable;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addMarker(ILcom/google/glass/proto/Marker$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addMarker(ILcom/google/glass/proto/Marker;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addMarker(Lcom/google/glass/proto/Marker$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {p1}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addMarker(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addMarkerBuilder()Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/Marker;->getDefaultInstance()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker$Builder;

    return-object v0
.end method

.method public final addMarkerBuilder(I)Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/Marker;->getDefaultInstance()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->c(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker$Builder;

    return-object v0
.end method

.method public final addPolyline(ILcom/google/glass/proto/Polyline$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addPolyline(ILcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->b(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addPolyline(Lcom/google/glass/proto/Polyline$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {p1}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addPolyline(Lcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final addPolylineBuilder()Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/Polyline;->getDefaultInstance()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline$Builder;

    return-object v0
.end method

.method public final addPolylineBuilder(I)Lcom/google/glass/proto/Polyline$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/Polyline;->getDefaultInstance()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->c(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline$Builder;

    return-object v0
.end method

.method public final build()Lcom/google/glass/proto/MapRenderRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->build()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->build()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/glass/proto/MapRenderRequest;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/proto/MapRenderRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/proto/MapRenderRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/MapRenderRequest$1;)V

    iget v3, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$502(Lcom/google/glass/proto/MapRenderRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$602(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/proto/MapRenderRequest$Type;)Lcom/google/glass/proto/MapRenderRequest$Type;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$702(Lcom/google/glass/proto/MapRenderRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->e:I

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->width_:I
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$802(Lcom/google/glass/proto/MapRenderRequest;I)I

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->f:I

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->height_:I
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$902(Lcom/google/glass/proto/MapRenderRequest;I)I

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_c

    or-int/lit8 v0, v0, 0x20

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1002(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;

    :goto_2
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    or-int/lit8 v1, v1, 0x40

    :cond_4
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->i:F

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->zoom_:F
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1102(Lcom/google/glass/proto/MapRenderRequest;F)F

    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    or-int/lit16 v1, v1, 0x80

    :cond_5
    iget-wide v4, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->j:D

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D
    invoke-static {v2, v4, v5}, Lcom/google/glass/proto/MapRenderRequest;->access$1202(Lcom/google/glass/proto/MapRenderRequest;D)D

    and-int/lit16 v0, v3, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_6

    or-int/lit16 v1, v1, 0x100

    :cond_6
    iget-wide v3, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->k:D

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D
    invoke-static {v2, v3, v4}, Lcom/google/glass/proto/MapRenderRequest;->access$1302(Lcom/google/glass/proto/MapRenderRequest;D)D

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :cond_7
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1402(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :cond_8
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1502(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;

    :goto_4
    #setter for: Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/glass/proto/MapRenderRequest;->access$1602(Lcom/google/glass/proto/MapRenderRequest;I)I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onBuilt()V

    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1002(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1402(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/glass/proto/MapRenderRequest;->access$1502(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput v3, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->e:I

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput v3, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->f:I

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->i:F

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-wide v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->j:D

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-wide v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->k:D

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :goto_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :goto_2
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_2
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clear()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clear()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clear()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clear()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearCenter()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final clearHeight()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->f:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearId()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstance()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearLatSpan()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->j:D

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearLngSpan()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->k:D

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearMarker()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method public final clearPolyline()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method public final clearType()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearUri()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstance()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearWidth()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->e:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearZoom()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->i:F

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final clone()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest$Builder;->c()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->buildPartial()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->clone()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCenter()Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    goto :goto_0
.end method

.method public final getCenterBuilder()Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->d()Lcom/google/protobuf/gy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng$Builder;

    return-object v0
.end method

.method public final getCenterOrBuilder()Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->f()Lcom/google/protobuf/fv;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLngOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstance()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->f:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getLatSpan()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->j:D

    return-wide v0
.end method

.method public final getLngSpan()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->k:D

    return-wide v0
.end method

.method public final getMarker(I)Lcom/google/glass/proto/Marker;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    goto :goto_0
.end method

.method public final getMarkerBuilder(I)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->b(I)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker$Builder;

    return-object v0
.end method

.method public final getMarkerBuilderList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getMarkerList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMarkerOrBuilder(I)Lcom/google/glass/proto/MarkerOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MarkerOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->c(I)Lcom/google/protobuf/fv;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MarkerOrBuilder;

    goto :goto_0
.end method

.method public final getMarkerOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPolyline(I)Lcom/google/glass/proto/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    goto :goto_0
.end method

.method public final getPolylineBuilder(I)Lcom/google/glass/proto/Polyline$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->b(I)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline$Builder;

    return-object v0
.end method

.method public final getPolylineBuilderList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPolylineCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getPolylineList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPolylineOrBuilder(I)Lcom/google/glass/proto/PolylineOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/PolylineOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->c(I)Lcom/google/protobuf/fv;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/PolylineOrBuilder;

    goto :goto_0
.end method

.method public final getPolylineOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType()Lcom/google/glass/proto/MapRenderRequest$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUriBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->e:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->i:F

    return v0
.end method

.method public final hasCenter()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLatSpan()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLngSpan()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasType()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

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

.method public final hasUri()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

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

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasZoom()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/MapRenderRequest;

    const-class v2, Lcom/google/glass/proto/MapRenderRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeCenter(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-static {v0}, Lcom/google/glass/proto/LatLng;->newBuilder(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstance()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getType()Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setType(Lcom/google/glass/proto/MapRenderRequest$Type;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$700(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setWidth(I)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setHeight(I)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasCenter()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getCenter()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeCenter(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setZoom(F)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasLatSpan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setLatSpan(D)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasLngSpan()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLngSpan()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setLngSpan(D)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_9
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_d

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_11

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_d
    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->f()Lcom/google/protobuf/gp;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_10
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_11
    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->h()Lcom/google/protobuf/gp;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/proto/MapRenderRequest;->access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_4
.end method

.method public final mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/glass/proto/MapRenderRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/glass/proto/MapRenderRequest;

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final removeMarker(I)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->d(I)V

    goto :goto_0
.end method

.method public final removePolyline(I)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->d(I)V

    goto :goto_0
.end method

.method public final setCenter(Lcom/google/glass/proto/LatLng$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final setCenter(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->g:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->h:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final setHeight(I)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->f:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLatSpan(D)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-wide p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->j:D

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLngSpan(D)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-wide p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->k:D

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setMarker(ILcom/google/glass/proto/Marker$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setMarker(ILcom/google/glass/proto/Marker;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->e()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->m:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setPolyline(ILcom/google/glass/proto/Polyline$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {p2}, Lcom/google/glass/proto/Polyline$Builder;->build()Lcom/google/glass/proto/Polyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setPolyline(ILcom/google/glass/proto/Polyline;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->g()V

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->o:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/gp;->a(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final setType(Lcom/google/glass/proto/MapRenderRequest$Type;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->c:Lcom/google/glass/proto/MapRenderRequest$Type;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUriBytes(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setWidth(I)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->e:I

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public final setZoom(F)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->a:I

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest$Builder;->i:F

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->onChanged()V

    return-object p0
.end method

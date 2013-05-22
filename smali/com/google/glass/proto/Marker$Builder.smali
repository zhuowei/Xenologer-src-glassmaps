.class public final Lcom/google/glass/proto/Marker$Builder;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/glass/proto/MarkerOrBuilder;


# instance fields
.field private a:I

.field private b:Lcom/google/glass/proto/Marker$MarkerType;

.field private c:Lcom/google/glass/proto/LatLng;

.field private d:Lcom/google/protobuf/gy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    sget-object v0, Lcom/google/glass/proto/Marker$MarkerType;->TYPE_PLACEMARK:Lcom/google/glass/proto/Marker$MarkerType;

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-direct {p0}, Lcom/google/glass/proto/Marker$Builder;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    sget-object v0, Lcom/google/glass/proto/Marker$MarkerType;->TYPE_PLACEMARK:Lcom/google/glass/proto/Marker$MarkerType;

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-direct {p0}, Lcom/google/glass/proto/Marker$Builder;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/Marker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/Marker$Builder;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker$Builder;->c()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/proto/Marker$Builder;->d()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    new-instance v0, Lcom/google/glass/proto/Marker$Builder;

    invoke-direct {v0}, Lcom/google/glass/proto/Marker$Builder;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/glass/proto/Marker;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->buildPartial()Lcom/google/glass/proto/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/Marker;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/proto/Marker$Builder;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->build()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/glass/proto/Marker;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/proto/Marker;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/proto/Marker;-><init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/Marker$1;)V

    iget v3, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    #setter for: Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;
    invoke-static {v2, v1}, Lcom/google/glass/proto/Marker;->access$502(Lcom/google/glass/proto/Marker;Lcom/google/glass/proto/Marker$MarkerType;)Lcom/google/glass/proto/Marker$MarkerType;

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    #setter for: Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;
    invoke-static {v2, v0}, Lcom/google/glass/proto/Marker;->access$602(Lcom/google/glass/proto/Marker;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;

    :goto_2
    #setter for: Lcom/google/glass/proto/Marker;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/glass/proto/Marker;->access$702(Lcom/google/glass/proto/Marker;I)I

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onBuilt()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    #setter for: Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;
    invoke-static {v2, v0}, Lcom/google/glass/proto/Marker;->access$602(Lcom/google/glass/proto/Marker;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->buildPartial()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->buildPartial()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    sget-object v0, Lcom/google/glass/proto/Marker$MarkerType;->TYPE_PLACEMARK:Lcom/google/glass/proto/Marker$MarkerType;

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clear()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clear()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clear()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clear()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearLocation()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final clearType()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    sget-object v0, Lcom/google/glass/proto/Marker$MarkerType;->TYPE_PLACEMARK:Lcom/google/glass/proto/Marker$MarkerType;

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    return-object p0
.end method

.method public final clone()Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/Marker$Builder;->c()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->buildPartial()Lcom/google/glass/proto/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->clone()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/Marker;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker;->getDefaultInstance()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getLocation()Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    goto :goto_0
.end method

.method public final getLocationBuilder()Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/glass/proto/Marker$Builder;->d()Lcom/google/protobuf/gy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->e()Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng$Builder;

    return-object v0
.end method

.method public final getLocationOrBuilder()Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->f()Lcom/google/protobuf/fv;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLngOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    goto :goto_0
.end method

.method public final getType()Lcom/google/glass/proto/Marker$MarkerType;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    return-object v0
.end method

.method public final hasLocation()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

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

.method public final hasType()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/Marker;

    const-class v2, Lcom/google/glass/proto/Marker$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker;->getDefaultInstance()Lcom/google/glass/proto/Marker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/proto/Marker;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/proto/Marker;->getType()Lcom/google/glass/proto/Marker$MarkerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Marker$Builder;->setType(Lcom/google/glass/proto/Marker$MarkerType;)Lcom/google/glass/proto/Marker$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/proto/Marker;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/Marker;->getLocation()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Marker$Builder;->mergeLocation(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Marker$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/proto/Marker;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Marker$Builder;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/glass/proto/Marker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/glass/proto/Marker;

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeLocation(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-static {v0}, Lcom/google/glass/proto/LatLng;->newBuilder(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method public final setLocation(Lcom/google/glass/proto/LatLng$Builder;)Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final setLocation(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/proto/Marker$Builder;->c:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/proto/Marker$Builder;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final setType(Lcom/google/glass/proto/Marker$MarkerType;)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/Marker$Builder;->a:I

    iput-object p1, p0, Lcom/google/glass/proto/Marker$Builder;->b:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker$Builder;->onChanged()V

    return-object p0
.end method

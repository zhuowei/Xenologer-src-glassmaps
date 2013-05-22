.class public final Lcom/google/glass/proto/LatLng$Builder;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/glass/proto/LatLngOrBuilder;


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/glass/proto/LatLng$Builder;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/glass/proto/LatLng$Builder;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/LatLng$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/LatLng$Builder;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/LatLng$Builder;->c()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/glass/proto/LatLng;->access$300()Z

    return-void
.end method

.method private static c()Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    new-instance v0, Lcom/google/glass/proto/LatLng$Builder;

    invoke-direct {v0}, Lcom/google/glass/proto/LatLng$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/glass/proto/LatLng;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/LatLng;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/proto/LatLng$Builder;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/glass/proto/LatLng;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/proto/LatLng;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/proto/LatLng;-><init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/LatLng$1;)V

    iget v3, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/google/glass/proto/LatLng$Builder;->b:D

    #setter for: Lcom/google/glass/proto/LatLng;->lat_:D
    invoke-static {v2, v4, v5}, Lcom/google/glass/proto/LatLng;->access$502(Lcom/google/glass/proto/LatLng;D)D

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v3, p0, Lcom/google/glass/proto/LatLng$Builder;->c:D

    #setter for: Lcom/google/glass/proto/LatLng;->lng_:D
    invoke-static {v2, v3, v4}, Lcom/google/glass/proto/LatLng;->access$602(Lcom/google/glass/proto/LatLng;D)D

    #setter for: Lcom/google/glass/proto/LatLng;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/proto/LatLng;->access$702(Lcom/google/glass/proto/LatLng;I)I

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/glass/proto/LatLng$Builder;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iput-wide v1, p0, Lcom/google/glass/proto/LatLng$Builder;->b:D

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    iput-wide v1, p0, Lcom/google/glass/proto/LatLng$Builder;->c:D

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clear()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clear()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clear()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clear()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearLat()Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/proto/LatLng$Builder;->b:D

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearLng()Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/proto/LatLng$Builder;->c:D

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->onChanged()V

    return-object p0
.end method

.method public final clone()Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/LatLng$Builder;->c()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->clone()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/LatLng;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->getDefaultInstanceForType()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/LatLng$Builder;->b:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/LatLng$Builder;->c:D

    return-wide v0
.end method

.method public final hasLat()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLng()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

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

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/LatLng;

    const-class v2, Lcom/google/glass/proto/LatLng$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;
    .locals 2

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng;->hasLat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng;->getLat()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/proto/LatLng$Builder;->setLat(D)Lcom/google/glass/proto/LatLng$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng;->hasLng()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng;->getLng()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/proto/LatLng$Builder;->setLng(D)Lcom/google/glass/proto/LatLng$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/proto/LatLng;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/LatLng$Builder;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/glass/proto/LatLng;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/glass/proto/LatLng;

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/proto/LatLng;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setLat(D)Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    iput-wide p1, p0, Lcom/google/glass/proto/LatLng$Builder;->b:D

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->onChanged()V

    return-object p0
.end method

.method public final setLng(D)Lcom/google/glass/proto/LatLng$Builder;
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/LatLng$Builder;->a:I

    iput-wide p1, p0, Lcom/google/glass/proto/LatLng$Builder;->c:D

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng$Builder;->onChanged()V

    return-object p0
.end method

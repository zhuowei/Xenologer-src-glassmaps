.class public final Lcom/google/googlex/glass/common/proto/cx;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/dc;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

.field private d:Lcom/google/protobuf/gy;

.field private e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/cw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/cx;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Lcom/google/googlex/glass/common/proto/cx;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Lcom/google/googlex/glass/common/proto/cx;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/cx;->d()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->newBuilder(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/da;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/da;->b()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->i()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static d()Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/cx;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/cx;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->NO_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/cx;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/cx;->d()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->h()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/cw;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->url_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1302(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    #setter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->requestedDimensions_:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1402(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    or-int/lit8 v1, v1, 0x4

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    #setter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->cropType_:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1502(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    #setter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1602(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onBuilt()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    #setter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->requestedDimensions_:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1402(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->h()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/cx;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/cx;->e:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/cx;->c:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->access$1300(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->hasRequestedDimensions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getRequestedDimensions()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/cx;->b(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/cx;

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->hasCropType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getCropType()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Lcom/google/googlex/glass/common/proto/cx;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/cx;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/cx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/cx;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/cx;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->a()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/cx;->a()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->h()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->h()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->e()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->e()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->e()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->e()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/cx;->f()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/cx;->g()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/cx;->g()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/ct;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/ct;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/cx;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    return-object v0
.end method

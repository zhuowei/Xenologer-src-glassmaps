.class public final Lcom/google/googlex/glass/common/proto/du;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/dw;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    sget-object v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/du;->b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    sget-object v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/du;->b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/dt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/du;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->c()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/du;->b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/du;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/du;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;)Lcom/google/googlex/glass/common/proto/du;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;)Lcom/google/googlex/glass/common/proto/du;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->access$300()Z

    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/du;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/du;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    sget-object v0, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/du;->b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/du;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->c()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->h()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->h()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/du;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/dt;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/du;->b:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    #setter for: Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->access$502(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    #setter for: Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->access$602(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/du;->onBuilt()V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/du;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;)Lcom/google/googlex/glass/common/proto/du;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->hasResponseCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->getResponseCode()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/googlex/glass/common/proto/LocationUpdateResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/du;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/du;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->g()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->g()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->h()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->h()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->d()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->d()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->d()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->d()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->e()Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->f()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/du;->f()Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/dn;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/dn;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/LocationUpdateResponse;

    const-class v2, Lcom/google/googlex/glass/common/proto/du;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/du;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/du;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/du;

    move-result-object v0

    return-object v0
.end method

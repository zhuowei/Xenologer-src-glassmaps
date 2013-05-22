.class public final Lcom/google/glass/companion/ai;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/ak;


# instance fields
.field private a:I

.field private b:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:F

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->START_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    iput-object v0, p0, Lcom/google/glass/companion/ai;->b:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/ai;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(F)Lcom/google/glass/companion/ai;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/ai;->a:I

    iput p1, p0, Lcom/google/glass/companion/ai;->e:F

    return-object p0
.end method

.method private a(J)Lcom/google/glass/companion/ai;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/ai;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/ai;->d:J

    return-object p0
.end method

.method private a(Lcom/google/glass/companion/Proto$LocationRequest$RequestType;)Lcom/google/glass/companion/ai;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/ai;->a:I

    iput-object p1, p0, Lcom/google/glass/companion/ai;->b:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ai;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$LocationRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$LocationRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/glass/companion/ai;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/ai;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/ai;->f:Z

    return-object p0
.end method

.method static synthetic d()Lcom/google/glass/companion/ai;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ai;->e()Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/ai;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/ai;

    invoke-direct {v0}, Lcom/google/glass/companion/ai;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/ai;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/ai;->e()Lcom/google/glass/companion/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/ai;->a()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$LocationRequest;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$LocationRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/ai;->a()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$LocationRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/ai;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/ai;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

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


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$LocationRequest;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$LocationRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$LocationRequest;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/ai;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/glass/companion/ai;->b:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->type_:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$LocationRequest;->access$2602(Lcom/google/glass/companion/Proto$LocationRequest;Lcom/google/glass/companion/Proto$LocationRequest$RequestType;)Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/companion/ai;->c:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->provider_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$LocationRequest;->access$2702(Lcom/google/glass/companion/Proto$LocationRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/google/glass/companion/ai;->d:J

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->minTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$LocationRequest;->access$2802(Lcom/google/glass/companion/Proto$LocationRequest;J)J

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/google/glass/companion/ai;->e:F

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->minDistance_:F
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$LocationRequest;->access$2902(Lcom/google/glass/companion/Proto$LocationRequest;F)F

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-boolean v1, p0, Lcom/google/glass/companion/ai;->f:Z

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->sendLastKnownLocation_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$LocationRequest;->access$3002(Lcom/google/glass/companion/Proto$LocationRequest;Z)Z

    #setter for: Lcom/google/glass/companion/Proto$LocationRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$LocationRequest;->access$3102(Lcom/google/glass/companion/Proto$LocationRequest;I)I

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->getType()Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest$RequestType;)Lcom/google/glass/companion/ai;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->hasProvider()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/glass/companion/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/ai;->a:I

    #getter for: Lcom/google/glass/companion/Proto$LocationRequest;->provider_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->access$2700(Lcom/google/glass/companion/Proto$LocationRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/ai;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->hasMinTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->getMinTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/ai;->a(J)Lcom/google/glass/companion/ai;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->hasMinDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->getMinDistance()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ai;->a(F)Lcom/google/glass/companion/ai;

    :cond_5
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->hasSendLastKnownLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$LocationRequest;->getSendLastKnownLocation()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ai;->a(Z)Lcom/google/glass/companion/ai;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ai;->g()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->h()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/ai;->a()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->f()Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->f()Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->f()Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->f()Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ai;->g()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/glass/companion/ai;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/glass/companion/ai;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ai;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ai;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ai;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/glass/companion/r;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/s;


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/r;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(I)Lcom/google/glass/companion/r;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    iput p1, p0, Lcom/google/glass/companion/r;->e:I

    return-object p0
.end method

.method private a(J)Lcom/google/glass/companion/r;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/r;->b:J

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/r;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$CompanionInfo;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$CompanionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/r;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$CompanionInfo;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/r;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/glass/companion/r;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/r;->c:Z

    return-object p0
.end method

.method private b(Z)Lcom/google/glass/companion/r;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/r;->d:Z

    return-object p0
.end method

.method private c(Z)Lcom/google/glass/companion/r;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/r;->f:Z

    return-object p0
.end method

.method static synthetic d()Lcom/google/glass/companion/r;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/r;->e()Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/r;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/r;

    invoke-direct {v0}, Lcom/google/glass/companion/r;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/r;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/r;->e()Lcom/google/glass/companion/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/r;->a()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/r;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$CompanionInfo;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$CompanionInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/r;->a()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$CompanionInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/r;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/r;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$CompanionInfo;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$CompanionInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/r;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget-wide v4, p0, Lcom/google/glass/companion/r;->b:J

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->id_:J
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6402(Lcom/google/glass/companion/Proto$CompanionInfo;J)J

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/google/glass/companion/r;->c:Z

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->requestNetwork_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6502(Lcom/google/glass/companion/Proto$CompanionInfo;Z)Z

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/google/glass/companion/r;->d:Z

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->responseIsNetworkOk_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6602(Lcom/google/glass/companion/Proto$CompanionInfo;Z)Z

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/google/glass/companion/r;->e:I

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->responseAndroidVersion_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6702(Lcom/google/glass/companion/Proto$CompanionInfo;I)I

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-boolean v1, p0, Lcom/google/glass/companion/r;->f:Z

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->requestLog_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6802(Lcom/google/glass/companion/Proto$CompanionInfo;Z)Z

    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/google/glass/companion/r;->g:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->responseLog_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6902(Lcom/google/glass/companion/Proto$CompanionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$CompanionInfo;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$7002(Lcom/google/glass/companion/Proto$CompanionInfo;I)I

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/r;->a(J)Lcom/google/glass/companion/r;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasRequestNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->getRequestNetwork()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/r;->a(Z)Lcom/google/glass/companion/r;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasResponseIsNetworkOk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->getResponseIsNetworkOk()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/r;->b(Z)Lcom/google/glass/companion/r;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasResponseAndroidVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->getResponseAndroidVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/r;->a(I)Lcom/google/glass/companion/r;

    :cond_5
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasRequestLog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->getRequestLog()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/r;->c(Z)Lcom/google/glass/companion/r;

    :cond_6
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->hasResponseLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/glass/companion/r;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/companion/r;->a:I

    #getter for: Lcom/google/glass/companion/Proto$CompanionInfo;->responseLog_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$CompanionInfo;->access$6900(Lcom/google/glass/companion/Proto$CompanionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/r;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/r;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/r;->g()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->h()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/r;->a()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->f()Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->f()Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->f()Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->f()Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/r;->g()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/r;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/r;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/r;

    move-result-object v0

    return-object v0
.end method

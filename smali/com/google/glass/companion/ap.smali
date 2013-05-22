.class public final Lcom/google/glass/companion/ap;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/aq;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/ap;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ap;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$ScreenShot;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ScreenShot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/ap;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ScreenShot;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/ap;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/glass/companion/ap;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ap;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/ap;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/ap;->b:Z

    return-object p0
.end method

.method private b(Z)Lcom/google/glass/companion/ap;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ap;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/ap;->a:I

    iput-boolean p1, p0, Lcom/google/glass/companion/ap;->c:Z

    return-object p0
.end method

.method static synthetic d()Lcom/google/glass/companion/ap;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ap;->e()Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/ap;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/ap;

    invoke-direct {v0}, Lcom/google/glass/companion/ap;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/ap;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/ap;->e()Lcom/google/glass/companion/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/ap;->a()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/ap;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$ScreenShot;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$ScreenShot;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/ap;->a()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ScreenShot;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/ap;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$ScreenShot;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$ScreenShot;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$ScreenShot;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/ap;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/google/glass/companion/ap;->b:Z

    #setter for: Lcom/google/glass/companion/Proto$ScreenShot;->startScreenshotRequestC2G_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ScreenShot;->access$7902(Lcom/google/glass/companion/Proto$ScreenShot;Z)Z

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/google/glass/companion/ap;->c:Z

    #setter for: Lcom/google/glass/companion/Proto$ScreenShot;->stopScreenshotRequestC2G_:Z
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ScreenShot;->access$8002(Lcom/google/glass/companion/Proto$ScreenShot;Z)Z

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/glass/companion/ap;->d:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$ScreenShot;->screenshotBytesG2C_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ScreenShot;->access$8102(Lcom/google/glass/companion/Proto$ScreenShot;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$ScreenShot;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$ScreenShot;->access$8202(Lcom/google/glass/companion/Proto$ScreenShot;I)I

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->hasStartScreenshotRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->getStartScreenshotRequestC2G()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ap;->a(Z)Lcom/google/glass/companion/ap;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->hasStopScreenshotRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->getStopScreenshotRequestC2G()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ap;->b(Z)Lcom/google/glass/companion/ap;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->hasScreenshotBytesG2C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/glass/companion/ap;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/ap;->a:I

    #getter for: Lcom/google/glass/companion/Proto$ScreenShot;->screenshotBytesG2C_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ScreenShot;->access$8100(Lcom/google/glass/companion/Proto$ScreenShot;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/ap;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/ap;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ap;->g()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ap;->h()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/ap;->a()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ap;->f()Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ap;->f()Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ap;->f()Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ap;->f()Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ap;->g()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ap;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ap;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ap;

    move-result-object v0

    return-object v0
.end method

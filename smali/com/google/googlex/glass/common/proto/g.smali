.class public final Lcom/google/googlex/glass/common/proto/g;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/k;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

.field private d:Lcom/google/protobuf/gy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/g;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/g;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/g;->c()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/g;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;->newBuilder(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/i;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/i;->a()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/g;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/g;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/g;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Lcom/google/googlex/glass/common/proto/g;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Lcom/google/googlex/glass/common/proto/g;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->i()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/g;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/g;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/g;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/g;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/g;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/g;->c()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->h()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->h()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/g;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/f;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/g;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1302(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    #setter for: Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->screenDimensions_:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1402(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    :goto_2
    #setter for: Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1502(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/g;->onBuilt()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    #setter for: Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->screenDimensions_:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1402(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/g;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/g;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->c:Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->d:Lcom/google/protobuf/gy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Lcom/google/googlex/glass/common/proto/g;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->hasAttachmentId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/g;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->attachmentId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->access$1300(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/g;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/g;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->hasScreenDimensions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->getScreenDimensions()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/googlex/glass/common/proto/AttachmentGetRequest$ScreenDimensions;)Lcom/google/googlex/glass/common/proto/g;

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/g;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->g()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->g()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->h()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->h()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->d()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->d()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->d()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->d()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/g;->e()Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/g;->f()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/g;->f()Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->o:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->p:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/AttachmentGetRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/g;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/g;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/g;

    move-result-object v0

    return-object v0
.end method

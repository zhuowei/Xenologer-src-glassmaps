.class public final Lcom/google/googlex/glass/common/proto/ih;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/ii;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ih;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ih;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/ig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ih;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/ih;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->c()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ih;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ih;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Lcom/google/googlex/glass/common/proto/ih;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Lcom/google/googlex/glass/common/proto/ih;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->access$300()Z

    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/ih;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/ih;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ih;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/ih;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ih;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ih;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ih;->a:I

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/ih;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->c()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->h()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->h()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/ih;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/ig;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/ih;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ih;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->deviceId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->access$502(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->access$602(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ih;->onBuilt()V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Lcom/google/googlex/glass/common/proto/ih;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ih;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ih;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->deviceId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->access$500(Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ih;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ih;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ih;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->g()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->g()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->h()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->h()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->d()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->d()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->d()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->d()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ih;->e()Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->f()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ih;->f()Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/a;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/a;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/WipeConfirmationRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/ih;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ih;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ih;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/googlex/glass/common/proto/fj;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/fl;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

.field private c:Ljava/lang/Object;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;->STYLESHEET:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;->STYLESHEET:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/fi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fj;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/ResourceRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/ResourceRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fj;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ResourceRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Lcom/google/googlex/glass/common/proto/fj;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ResourceRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Lcom/google/googlex/glass/common/proto/fj;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->d()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$300()Z

    return-void
.end method

.method private static d()Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/fj;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/fj;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/fj;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;->STYLESHEET:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/common/proto/fj;->d:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    return-object p0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/fj;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->d()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->h()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/googlex/glass/common/proto/ResourceRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/ResourceRequest;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/ResourceRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/fi;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/fj;->b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    #setter for: Lcom/google/googlex/glass/common/proto/ResourceRequest;->type_:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$502(Lcom/google/googlex/glass/common/proto/ResourceRequest;Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;)Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/ResourceRequest;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$602(Lcom/google/googlex/glass/common/proto/ResourceRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/fj;->d:J

    #setter for: Lcom/google/googlex/glass/common/proto/ResourceRequest;->fingerprint_:J
    invoke-static {v2, v3, v4}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$702(Lcom/google/googlex/glass/common/proto/ResourceRequest;J)J

    #setter for: Lcom/google/googlex/glass/common/proto/ResourceRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$802(Lcom/google/googlex/glass/common/proto/ResourceRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->onBuilt()V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/ResourceRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->h()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/fj;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(J)Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fj;->d:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;)Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/fj;->b:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Lcom/google/googlex/glass/common/proto/fj;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->getType()Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;)Lcom/google/googlex/glass/common/proto/fj;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/ResourceRequest;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->access$600(Lcom/google/googlex/glass/common/proto/ResourceRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->getFingerprint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fj;->a(J)Lcom/google/googlex/glass/common/proto/fj;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/fj;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/fj;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fj;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/fj;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->a()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fj;->a()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->h()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->h()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->e()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->e()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->e()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->e()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fj;->f()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->g()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fj;->g()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/ff;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/ff;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/ResourceRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/fj;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/googlex/glass/common/proto/co;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/cp;


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/co;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/co;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->c()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method private a(D)Lcom/google/googlex/glass/common/proto/co;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/co;->b:D

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/co;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/co;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/co;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;)Lcom/google/googlex/glass/common/proto/co;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;)Lcom/google/googlex/glass/common/proto/co;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(D)Lcom/google/googlex/glass/common/proto/co;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/co;->c:D

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/co;->onChanged()V

    return-object p0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->access$300()Z

    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/co;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/co;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/co;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/co;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/co;->b:D

    iget v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/co;->c:D

    iget v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/co;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->c()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->h()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->h()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/co;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/cn;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/co;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/co;->b:D

    #setter for: Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->latitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->access$502(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;D)D

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/co;->c:D

    #setter for: Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->longitude_:D
    invoke-static {v2, v3, v4}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->access$602(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;D)D

    #setter for: Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->access$702(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/co;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;)Lcom/google/googlex/glass/common/proto/co;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/co;->a(D)Lcom/google/googlex/glass/common/proto/co;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/co;->b(D)Lcom/google/googlex/glass/common/proto/co;

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/co;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->g()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->g()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->h()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->h()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->d()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->d()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->d()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->d()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/co;->e()Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->f()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/co;->f()Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/ht;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/ht;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/GetTimeZoneRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/co;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/co;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/co;

    move-result-object v0

    return-object v0
.end method

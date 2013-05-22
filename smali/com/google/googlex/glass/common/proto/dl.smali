.class public final Lcom/google/googlex/glass/common/proto/dl;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/dm;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:D

.field private f:D

.field private g:D

.field private h:Ljava/lang/Object;

.field private i:F

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->d()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/dk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/dl;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Location;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->e()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->access$300()Z

    return-void
.end method

.method private static e()Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/dl;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/dl;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/dl;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/common/proto/dl;->d:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/dl;->e:D

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/dl;->f:D

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/dl;->g:D

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->i:F

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    return-object p0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/dl;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->e()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/googlex/glass/common/proto/Location;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Location;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/dl;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(D)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/dl;->e:D

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final a(F)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput p1, p0, Lcom/google/googlex/glass/common/proto/dl;->i:F

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final a(J)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/dl;->d:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Location;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Location;->access$500(Lcom/google/googlex/glass/common/proto/Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasSource()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Location;->source_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Location;->access$600(Lcom/google/googlex/glass/common/proto/Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->a(J)Lcom/google/googlex/glass/common/proto/dl;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->a(D)Lcom/google/googlex/glass/common/proto/dl;

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->b(D)Lcom/google/googlex/glass/common/proto/dl;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getAccuracy()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/dl;->c(D)Lcom/google/googlex/glass/common/proto/dl;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasLevelId()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Location;->levelId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Location;->access$1100(Lcom/google/googlex/glass/common/proto/Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasLevelNumber()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getLevelNumber()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/dl;->a(F)Lcom/google/googlex/glass/common/proto/dl;

    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Location;->displayName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Location;->access$1300(Lcom/google/googlex/glass/common/proto/Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Location;->address_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Location;->access$1400(Lcom/google/googlex/glass/common/proto/Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Location;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/dl;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final b()Lcom/google/googlex/glass/common/proto/Location;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/Location;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/Location;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/dk;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/dl;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->id_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$502(Lcom/google/googlex/glass/common/proto/Location;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/dl;->c:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->source_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$602(Lcom/google/googlex/glass/common/proto/Location;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/dl;->d:J

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->timestamp_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Location;->access$702(Lcom/google/googlex/glass/common/proto/Location;J)J

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/dl;->e:D

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->latitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Location;->access$802(Lcom/google/googlex/glass/common/proto/Location;D)D

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/dl;->f:D

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->longitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Location;->access$902(Lcom/google/googlex/glass/common/proto/Location;D)D

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/dl;->g:D

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->accuracy_:D
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Location;->access$1002(Lcom/google/googlex/glass/common/proto/Location;D)D

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->levelId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$1102(Lcom/google/googlex/glass/common/proto/Location;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget v1, p0, Lcom/google/googlex/glass/common/proto/dl;->i:F

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->levelNumber_:F
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$1202(Lcom/google/googlex/glass/common/proto/Location;F)F

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->displayName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$1302(Lcom/google/googlex/glass/common/proto/Location;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    or-int/lit16 v0, v0, 0x200

    :cond_8
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->address_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Location;->access$1402(Lcom/google/googlex/glass/common/proto/Location;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Location;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Location;->access$1502(Lcom/google/googlex/glass/common/proto/Location;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onBuilt()V

    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public final b(D)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/dl;->f:D

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/dl;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->a()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->a()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(D)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/dl;->g:D

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/dl;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->f()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->f()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->f()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->f()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/dl;->g()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/dl;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/dl;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/dl;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/dl;->onChanged()V

    return-object p0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->h()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dl;->h()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Location;

    const-class v2, Lcom/google/googlex/glass/common/proto/dl;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    return-object v0
.end method

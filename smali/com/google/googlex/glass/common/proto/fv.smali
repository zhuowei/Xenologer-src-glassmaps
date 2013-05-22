.class public final Lcom/google/googlex/glass/common/proto/fv;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/fw;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/google/protobuf/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->b:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fv;->h:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->b:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fv;->h:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fv;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(I)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput p1, p0, Lcom/google/googlex/glass/common/proto/fv;->b:I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private a(J)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fv;->c:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/Select;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/Select;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/fv;->h:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->d()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fv;->d:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private c(J)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fv;->e:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private static c()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->access$300()Z

    return-void
.end method

.method private static d()Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/fv;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/fv;-><init>()V

    return-object v0
.end method

.method private d(J)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fv;->f:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/fv;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->b:I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/fv;->c:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/fv;->d:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/fv;->e:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/fv;->f:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/fv;->g:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/fv;->h:Lcom/google/protobuf/j;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    return-object p0
.end method

.method private e(J)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/fv;->g:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onChanged()V

    return-object p0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/fv;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->d()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->a()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/Select;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->a()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Select;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/fv;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/Select;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/Select;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/Select;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/fu;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/fv;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    :goto_0
    iget v1, p0, Lcom/google/googlex/glass/common/proto/fv;->b:I

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Select;->access$502(Lcom/google/googlex/glass/common/proto/Select;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/fv;->c:J

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Select;->access$602(Lcom/google/googlex/glass/common/proto/Select;J)J

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/fv;->d:J

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Select;->access$702(Lcom/google/googlex/glass/common/proto/Select;J)J

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/fv;->e:J

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Select;->access$802(Lcom/google/googlex/glass/common/proto/Select;J)J

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/fv;->f:J

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Select;->access$902(Lcom/google/googlex/glass/common/proto/Select;J)J

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/fv;->g:J

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->startTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/Select;->access$1002(Lcom/google/googlex/glass/common/proto/Select;J)J

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/fv;->h:Lcom/google/protobuf/j;

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Select;->access$1102(Lcom/google/googlex/glass/common/proto/Select;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    #setter for: Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Select;->access$1202(Lcom/google/googlex/glass/common/proto/Select;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->onBuilt()V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasMaxItems()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getMaxItems()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/fv;->a(I)Lcom/google/googlex/glass/common/proto/fv;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasModifiedAfterTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getModifiedAfterTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->a(J)Lcom/google/googlex/glass/common/proto/fv;

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasModifiedBeforeTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getModifiedBeforeTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->b(J)Lcom/google/googlex/glass/common/proto/fv;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasWriteAfterTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getWriteAfterTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->c(J)Lcom/google/googlex/glass/common/proto/fv;

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasWriteBeforeTime()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getWriteBeforeTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->d(J)Lcom/google/googlex/glass/common/proto/fv;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getStartTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/fv;->e(J)Lcom/google/googlex/glass/common/proto/fv;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->hasContinuationToken()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getContinuationToken()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/fv;

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Select;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/fv;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->h()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->h()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->a()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/fv;->a()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->e()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->e()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->e()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->e()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/fv;->f()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->g()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->g()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Select;

    const-class v2, Lcom/google/googlex/glass/common/proto/fv;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/common/logging/n;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/common/logging/o;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

.field private f:Lcom/google/protobuf/gy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-direct {p0}, Lcom/google/common/logging/n;->d()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-direct {p0}, Lcom/google/common/logging/n;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/n;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/n;
    .locals 1

    instance-of v0, p1, Lcom/google/common/logging/GlassUserEventProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/logging/GlassUserEventProto;

    invoke-virtual {p0, p1}, Lcom/google/common/logging/n;->a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/n;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/n;->a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;
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

    invoke-virtual {p0, v1}, Lcom/google/common/logging/n;->a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/n;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-static {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->newBuilder(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method static synthetic c()Lcom/google/common/logging/n;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/n;->e()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventProto;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/logging/n;->l()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static e()Lcom/google/common/logging/n;
    .locals 1

    new-instance v0, Lcom/google/common/logging/n;

    invoke-direct {v0}, Lcom/google/common/logging/n;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/common/logging/n;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/n;->b:J

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private g()Lcom/google/common/logging/n;
    .locals 2

    invoke-static {}, Lcom/google/common/logging/n;->e()Lcom/google/common/logging/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/logging/n;->b()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/logging/n;->a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventProto;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/logging/n;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/logging/GlassUserEventProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/logging/n;->b()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/GlassUserEventProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/common/logging/n;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(J)Lcom/google/common/logging/n;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    iput-wide p1, p0, Lcom/google/common/logging/n;->b:J

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/n;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;
    .locals 2

    invoke-static {}, Lcom/google/common/logging/GlassUserEventProto;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->hasEventTimeMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->getEventTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/logging/n;->a(J)Lcom/google/common/logging/n;

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    #getter for: Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventProto;->access$600(Lcom/google/common/logging/GlassUserEventProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->hasEventData()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    #getter for: Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventProto;->access$700(Lcom/google/common/logging/GlassUserEventProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->hasPerformanceStats()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->getPerformanceStats()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/logging/n;->b(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/n;

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/n;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/logging/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    iput-object p1, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    return-object p0
.end method

.method public final b()Lcom/google/common/logging/GlassUserEventProto;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/common/logging/GlassUserEventProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/common/logging/GlassUserEventProto;-><init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/m;)V

    iget v3, p0, Lcom/google/common/logging/n;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-wide v4, p0, Lcom/google/common/logging/n;->b:J

    #setter for: Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J
    invoke-static {v2, v4, v5}, Lcom/google/common/logging/GlassUserEventProto;->access$502(Lcom/google/common/logging/GlassUserEventProto;J)J

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/n;->c:Ljava/lang/Object;

    #setter for: Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventProto;->access$602(Lcom/google/common/logging/GlassUserEventProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    #setter for: Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventProto;->access$702(Lcom/google/common/logging/GlassUserEventProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/n;->e:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    #setter for: Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;
    invoke-static {v2, v0}, Lcom/google/common/logging/GlassUserEventProto;->access$802(Lcom/google/common/logging/GlassUserEventProto;Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :goto_2
    #setter for: Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventProto;->access$902(Lcom/google/common/logging/GlassUserEventProto;I)I

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onBuilt()V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/n;->f:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    #setter for: Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;
    invoke-static {v2, v0}, Lcom/google/common/logging/GlassUserEventProto;->access$802(Lcom/google/common/logging/GlassUserEventProto;Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/GlassUserEventPerformanceStats;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/logging/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/common/logging/n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/n;->a:I

    iput-object p1, p0, Lcom/google/common/logging/n;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/logging/n;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/n;->a()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/n;->a()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/n;->b()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/n;->b()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->f()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->f()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->f()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->f()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->g()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/n;->h()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/n;->h()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/common/logging/a;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassUserEventProto;

    const-class v2, Lcom/google/common/logging/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/logging/n;->k()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->isInitialized()Z

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

    invoke-direct {p0, p1}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/n;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

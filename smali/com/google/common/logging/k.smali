.class public final Lcom/google/common/logging/k;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/common/logging/l;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/gp;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/common/logging/k;->d()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/common/logging/k;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/k;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/k;
    .locals 1

    instance-of v0, p1, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {p0, p1}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/k;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;
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

    invoke-virtual {p0, v1}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/google/common/logging/k;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/k;->e()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/logging/k;->l()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private e(I)Lcom/google/common/logging/GlassUserEventFrequencyStat;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    goto :goto_0
.end method

.method private static e()Lcom/google/common/logging/k;
    .locals 1

    new-instance v0, Lcom/google/common/logging/k;

    invoke-direct {v0}, Lcom/google/common/logging/k;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/common/logging/k;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    :goto_0
    iput-wide v2, p0, Lcom/google/common/logging/k;->d:J

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput v1, p0, Lcom/google/common/logging/k;->e:I

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput v1, p0, Lcom/google/common/logging/k;->f:I

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput v1, p0, Lcom/google/common/logging/k;->g:I

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput v1, p0, Lcom/google/common/logging/k;->h:I

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput-wide v2, p0, Lcom/google/common/logging/k;->i:J

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private g()Lcom/google/common/logging/k;
    .locals 2

    invoke-static {}, Lcom/google/common/logging/k;->e()Lcom/google/common/logging/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    :cond_0
    return-void
.end method

.method private k()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/gp;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/logging/k;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/logging/k;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/common/logging/k;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(I)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput p1, p0, Lcom/google/common/logging/k;->e:I

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final a(J)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput-wide p1, p0, Lcom/google/common/logging/k;->d:J

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_9

    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasTotalKernelMs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getTotalKernelMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/logging/k;->a(J)Lcom/google/common/logging/k;

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasBoardTemperatureMilliCentigrade()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getBoardTemperatureMilliCentigrade()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->a(I)Lcom/google/common/logging/k;

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasBatteryStateOfChargeMah()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getBatteryStateOfChargeMah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->b(I)Lcom/google/common/logging/k;

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasBatteryChargeWhenFullMah()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getBatteryChargeWhenFullMah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->c(I)Lcom/google/common/logging/k;

    :cond_5
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasBatteryTemperatureMilliCentigrade()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getBatteryTemperatureMilliCentigrade()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->d(I)Lcom/google/common/logging/k;

    :cond_6
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->hasTotalBytesSent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getTotalBytesSent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/logging/k;->b(J)Lcom/google/common/logging/k;

    :cond_7
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/k;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/google/common/logging/k;->i()V

    iget-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/common/logging/k;->a:I

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$1300()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/common/logging/k;->l()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$500(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/common/logging/h;)Lcom/google/common/logging/k;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/logging/k;->i()V

    iget-object v0, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/common/logging/h;->a()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {p1}, Lcom/google/common/logging/h;->a()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final b()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;-><init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/j;)V

    iget v3, p0, Lcom/google/common/logging/k;->a:I

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    if-nez v4, :cond_6

    iget v4, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/common/logging/k;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/common/logging/k;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/common/logging/k;->b:Ljava/util/List;

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$502(Lcom/google/common/logging/GlassUserEventPerformanceStats;Ljava/util/List;)Ljava/util/List;

    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    :goto_1
    iget-wide v4, p0, Lcom/google/common/logging/k;->d:J

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalKernelMs_:J
    invoke-static {v2, v4, v5}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$602(Lcom/google/common/logging/GlassUserEventPerformanceStats;J)J

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget v1, p0, Lcom/google/common/logging/k;->e:I

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->boardTemperatureMilliCentigrade_:I
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$702(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Lcom/google/common/logging/k;->f:I

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryStateOfChargeMah_:I
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$802(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget v1, p0, Lcom/google/common/logging/k;->g:I

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryChargeWhenFullMah_:I
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$902(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget v1, p0, Lcom/google/common/logging/k;->h:I

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->batteryTemperatureMilliCentigrade_:I
    invoke-static {v2, v1}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$1002(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-wide v3, p0, Lcom/google/common/logging/k;->i:J

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->totalBytesSent_:J
    invoke-static {v2, v3, v4}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$1102(Lcom/google/common/logging/GlassUserEventPerformanceStats;J)J

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$1202(Lcom/google/common/logging/GlassUserEventPerformanceStats;I)I

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onBuilt()V

    return-object v2

    :cond_6
    iget-object v4, p0, Lcom/google/common/logging/k;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v4}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v4

    #setter for: Lcom/google/common/logging/GlassUserEventPerformanceStats;->frequencyStat_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->access$502(Lcom/google/common/logging/GlassUserEventPerformanceStats;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput p1, p0, Lcom/google/common/logging/k;->f:I

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final b(J)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput-wide p1, p0, Lcom/google/common/logging/k;->i:J

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/k;->a()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/k;->a()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput p1, p0, Lcom/google/common/logging/k;->g:I

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->f()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->f()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->f()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->f()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/k;->g()Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/google/common/logging/k;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/k;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/k;->a:I

    iput p1, p0, Lcom/google/common/logging/k;->h:I

    invoke-virtual {p0}, Lcom/google/common/logging/k;->onChanged()V

    return-object p0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/k;->h()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/k;->h()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/common/logging/a;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    const-class v2, Lcom/google/common/logging/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/common/logging/k;->k()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/common/logging/k;->e(I)Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/k;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/k;

    move-result-object v0

    return-object v0
.end method

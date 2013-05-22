.class public final Lcom/google/common/logging/h;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/common/logging/i;


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/common/logging/h;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/common/logging/h;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/h;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/h;
    .locals 1

    instance-of v0, p1, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    invoke-virtual {p0, p1}, Lcom/google/common/logging/h;->a(Lcom/google/common/logging/GlassUserEventFrequencyStat;)Lcom/google/common/logging/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/h;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/h;->a(Lcom/google/common/logging/GlassUserEventFrequencyStat;)Lcom/google/common/logging/h;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventFrequencyStat;
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

    invoke-virtual {p0, v1}, Lcom/google/common/logging/h;->a(Lcom/google/common/logging/GlassUserEventFrequencyStat;)Lcom/google/common/logging/h;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/common/logging/h;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/h;->d()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 0

    invoke-static {}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->access$300()Z

    return-void
.end method

.method private static d()Lcom/google/common/logging/h;
    .locals 1

    new-instance v0, Lcom/google/common/logging/h;

    invoke-direct {v0}, Lcom/google/common/logging/h;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/common/logging/h;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iput-wide v1, p0, Lcom/google/common/logging/h;->b:J

    iget v0, p0, Lcom/google/common/logging/h;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/h;->a:I

    iput-wide v1, p0, Lcom/google/common/logging/h;->c:J

    iget v0, p0, Lcom/google/common/logging/h;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/h;->a:I

    return-object p0
.end method

.method private f()Lcom/google/common/logging/h;
    .locals 2

    invoke-static {}, Lcom/google/common/logging/h;->d()Lcom/google/common/logging/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/logging/h;->h()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/logging/h;->a(Lcom/google/common/logging/GlassUserEventFrequencyStat;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/common/logging/GlassUserEventFrequencyStat;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/common/logging/GlassUserEventFrequencyStat;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;-><init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/g;)V

    iget v3, p0, Lcom/google/common/logging/h;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/google/common/logging/h;->b:J

    #setter for: Lcom/google/common/logging/GlassUserEventFrequencyStat;->frequencyHz_:J
    invoke-static {v2, v4, v5}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->access$502(Lcom/google/common/logging/GlassUserEventFrequencyStat;J)J

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v3, p0, Lcom/google/common/logging/h;->c:J

    #setter for: Lcom/google/common/logging/GlassUserEventFrequencyStat;->durationMs_:J
    invoke-static {v2, v3, v4}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->access$602(Lcom/google/common/logging/GlassUserEventFrequencyStat;J)J

    #setter for: Lcom/google/common/logging/GlassUserEventFrequencyStat;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->access$702(Lcom/google/common/logging/GlassUserEventFrequencyStat;I)I

    invoke-virtual {p0}, Lcom/google/common/logging/h;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/h;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/logging/GlassUserEventFrequencyStat;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/logging/h;->h()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/common/logging/h;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(J)Lcom/google/common/logging/h;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/h;->a:I

    iput-wide p1, p0, Lcom/google/common/logging/h;->b:J

    invoke-virtual {p0}, Lcom/google/common/logging/h;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/common/logging/GlassUserEventFrequencyStat;)Lcom/google/common/logging/h;
    .locals 2

    invoke-static {}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->hasFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->getFrequencyHz()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/logging/h;->a(J)Lcom/google/common/logging/h;

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->hasDurationMs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->getDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/logging/h;->b(J)Lcom/google/common/logging/h;

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/logging/GlassUserEventFrequencyStat;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/logging/h;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final b(J)Lcom/google/common/logging/h;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/h;->a:I

    iput-wide p1, p0, Lcom/google/common/logging/h;->c:J

    invoke-virtual {p0}, Lcom/google/common/logging/h;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/h;->a()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/h;->a()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->h()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->h()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->e()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->e()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->e()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->e()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/logging/h;->f()Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/h;->g()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/h;->g()Lcom/google/common/logging/GlassUserEventFrequencyStat;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/common/logging/a;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassUserEventFrequencyStat;

    const-class v2, Lcom/google/common/logging/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/logging/h;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/logging/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/fq;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/h;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/h;

    move-result-object v0

    return-object v0
.end method

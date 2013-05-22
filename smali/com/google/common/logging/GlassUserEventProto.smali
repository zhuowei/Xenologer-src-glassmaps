.class public final Lcom/google/common/logging/GlassUserEventProto;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/common/logging/o;


# static fields
.field public static final EVENT_DATA_FIELD_NUMBER:I = 0x3

.field public static final EVENT_TIME_MS_FIELD_NUMBER:I = 0x1

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PERFORMANCE_STATS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/google/common/logging/GlassUserEventProto;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eventData_:Ljava/lang/Object;

.field private eventTimeMs_:J

.field private eventType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/m;

    invoke-direct {v0}, Lcom/google/common/logging/m;-><init>()V

    sput-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/common/logging/GlassUserEventProto;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/common/logging/GlassUserEventProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/logging/GlassUserEventProto;-><init>(Z)V

    sput-object v0, Lcom/google/common/logging/GlassUserEventProto;->defaultInstance:Lcom/google/common/logging/GlassUserEventProto;

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->defaultInstance:Lcom/google/common/logging/GlassUserEventProto;

    invoke-direct {v0}, Lcom/google/common/logging/GlassUserEventProto;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/GlassUserEventProto;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/common/logging/GlassUserEventProto;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/common/logging/GlassUserEventProto;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    move v0, v2

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {v0}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->toBuilder()Lcom/google/common/logging/k;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventPerformanceStats;

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {v3, v0}, Lcom/google/common/logging/k;->a(Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/k;

    invoke-virtual {v3}, Lcom/google/common/logging/k;->b()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    :cond_0
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/GlassUserEventProto;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/common/logging/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/GlassUserEventProto;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/logging/GlassUserEventProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/common/logging/GlassUserEventProto;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/google/common/logging/GlassUserEventProto;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/common/logging/GlassUserEventProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/common/logging/GlassUserEventProto;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/common/logging/GlassUserEventProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/common/logging/GlassUserEventProto;Lcom/google/common/logging/GlassUserEventPerformanceStats;)Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/common/logging/GlassUserEventProto;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->defaultInstance:Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->getDefaultInstance()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/n;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/n;->c()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventProto;->newBuilder()Lcom/google/common/logging/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/logging/n;->a(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->defaultInstance:Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getDefaultInstanceForType()Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v0

    return-object v0
.end method

.method public final getEventData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getEventDataBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventData_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getEventTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getEventTypeBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventType_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPerformanceStats()Lcom/google/common/logging/GlassUserEventPerformanceStats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public final getPerformanceStatsOrBuilder()Lcom/google/common/logging/l;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v1, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getEventTypeBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getEventDataBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasEventData()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEventTimeMs()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEventType()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

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

.method public final hasPerformanceStats()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/common/logging/a;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassUserEventProto;

    const-class v2, Lcom/google/common/logging/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.common.logging.MutableGlassExtensions$GlassUserEventProto"

    invoke-static {v0}, Lcom/google/common/logging/GlassUserEventProto;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/common/logging/GlassUserEventProto;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/common/logging/GlassUserEventProto;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->hasPerformanceStats()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getPerformanceStats()Lcom/google/common/logging/GlassUserEventPerformanceStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/logging/GlassUserEventPerformanceStats;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/common/logging/GlassUserEventProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/common/logging/n;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassUserEventProto;->newBuilder()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/n;
    .locals 2

    new-instance v0, Lcom/google/common/logging/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/logging/n;-><init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/m;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->newBuilderForType()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/GlassUserEventProto;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->newBuilderForType()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/common/logging/n;
    .locals 1

    invoke-static {p0}, Lcom/google/common/logging/GlassUserEventProto;->newBuilder(Lcom/google/common/logging/GlassUserEventProto;)Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->toBuilder()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->toBuilder()Lcom/google/common/logging/n;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getSerializedSize()I

    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/google/common/logging/GlassUserEventProto;->eventTimeMs_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getEventTypeBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getEventDataBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/GlassUserEventProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/GlassUserEventProto;->performanceStats_:Lcom/google/common/logging/GlassUserEventPerformanceStats;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/logging/GlassUserEventProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

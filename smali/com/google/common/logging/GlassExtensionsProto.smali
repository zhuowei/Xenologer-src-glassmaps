.class public final Lcom/google/common/logging/GlassExtensionsProto;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/common/logging/f;


# static fields
.field public static final HARDWARE_VERSION_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SOFTWARE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final USER_EVENT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/common/logging/GlassExtensionsProto;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sessionId_:Ljava/lang/Object;

.field private softwareVersion_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private userEvent_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/d;

    invoke-direct {v0}, Lcom/google/common/logging/d;-><init>()V

    sput-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/common/logging/GlassExtensionsProto;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/common/logging/GlassExtensionsProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/logging/GlassExtensionsProto;-><init>(Z)V

    sput-object v0, Lcom/google/common/logging/GlassExtensionsProto;->defaultInstance:Lcom/google/common/logging/GlassExtensionsProto;

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->defaultInstance:Lcom/google/common/logging/GlassExtensionsProto;

    invoke-direct {v0}, Lcom/google/common/logging/GlassExtensionsProto;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/common/logging/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/GlassExtensionsProto;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v2, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    iput v2, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/common/logging/GlassExtensionsProto;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/common/logging/GlassExtensionsProto;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

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

    and-int/lit8 v1, v2, 0x4

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    sget-object v5, Lcom/google/common/logging/GlassUserEventProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->valueOf(I)Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    iput-object v5, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/common/logging/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/GlassExtensionsProto;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/logging/GlassExtensionsProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/logging/GlassExtensionsProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/common/logging/GlassExtensionsProto;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/common/logging/GlassExtensionsProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/common/logging/GlassExtensionsProto;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/common/logging/GlassExtensionsProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/common/logging/GlassExtensionsProto;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/common/logging/GlassExtensionsProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/common/logging/GlassExtensionsProto;Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;)Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 0

    iput-object p1, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/common/logging/GlassExtensionsProto;I)I
    .locals 0

    iput p1, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->defaultInstance:Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->UNVERSIONED:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/e;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/e;->a()Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/GlassExtensionsProto;)Lcom/google/common/logging/e;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilder()Lcom/google/common/logging/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/logging/e;->a(Lcom/google/common/logging/GlassExtensionsProto;)Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/common/logging/GlassExtensionsProto;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->defaultInstance:Lcom/google/common/logging/GlassExtensionsProto;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getDefaultInstanceForType()Lcom/google/common/logging/GlassExtensionsProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getDefaultInstanceForType()Lcom/google/common/logging/GlassExtensionsProto;

    move-result-object v0

    return-object v0
.end method

.method public final getHardwareVersion()Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getSessionIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getSoftwareVersionBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->getNumber()I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSessionIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->sessionId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSoftwareVersionBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->softwareVersion_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getUserEvent(I)Lcom/google/common/logging/GlassUserEventProto;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/GlassUserEventProto;

    return-object v0
.end method

.method public final getUserEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUserEventList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    return-object v0
.end method

.method public final getUserEventOrBuilder(I)Lcom/google/common/logging/o;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/o;

    return-object v0
.end method

.method public final getUserEventOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    return-object v0
.end method

.method public final hasHardwareVersion()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

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

.method public final hasSessionId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSoftwareVersion()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/common/logging/a;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/common/logging/GlassExtensionsProto;

    const-class v2, Lcom/google/common/logging/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.common.logging.MutableGlassExtensions$GlassExtensionsProto"

    invoke-static {v0}, Lcom/google/common/logging/GlassExtensionsProto;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/common/logging/GlassExtensionsProto;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/common/logging/GlassExtensionsProto;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getUserEventCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/common/logging/GlassExtensionsProto;->getUserEvent(I)Lcom/google/common/logging/GlassUserEventProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/logging/GlassUserEventProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-byte v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/common/logging/e;
    .locals 1

    invoke-static {}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilder()Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/e;
    .locals 2

    new-instance v0, Lcom/google/common/logging/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/logging/e;-><init>(Lcom/google/protobuf/dv;Lcom/google/common/logging/d;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilderForType()Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilderForType()Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/common/logging/e;
    .locals 1

    invoke-static {p0}, Lcom/google/common/logging/GlassExtensionsProto;->newBuilder(Lcom/google/common/logging/GlassExtensionsProto;)Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->toBuilder()Lcom/google/common/logging/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->toBuilder()Lcom/google/common/logging/e;

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
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getSerializedSize()I

    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getSessionIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getSoftwareVersionBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->userEvent_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/GlassExtensionsProto;->hardwareVersion_:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/logging/GlassExtensionsProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

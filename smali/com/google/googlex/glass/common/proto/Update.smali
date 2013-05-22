.class public final Lcom/google/googlex/glass/common/proto/Update;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/ib;


# static fields
.field public static final MUTATIONS_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final TIMELINE_ITEM_ID_FIELD_NUMBER:I = 0x2

.field public static final USER_ACTION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/Update;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

.field private timelineItemId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private userAction_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hw;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hw;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Update;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/Update;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/Update;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Update;->defaultInstance:Lcom/google/googlex/glass/common/proto/Update;

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->defaultInstance:Lcom/google/googlex/glass/common/proto/Update;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/Update;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/Update;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/Update;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v5

    move v3, v2

    :goto_0
    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/googlex/glass/common/proto/Update;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    iget v4, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->toBuilder()Lcom/google/googlex/glass/common/proto/hz;

    move-result-object v0

    move-object v4, v0

    :goto_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/Update$Mutations;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update$Mutations;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    invoke-virtual {v4, v0}, Lcom/google/googlex/glass/common/proto/hz;->a(Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/hz;

    invoke-virtual {v4}, Lcom/google/googlex/glass/common/proto/hz;->a()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v6, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/lit8 v0, v3, 0x4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    sget-object v4, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Update;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_6
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

    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/hw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/Update;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/Update;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/google/googlex/glass/common/proto/Update;Lcom/google/googlex/glass/common/proto/Update$Mutations;)Lcom/google/googlex/glass/common/proto/Update$Mutations;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/googlex/glass/common/proto/Update;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/googlex/glass/common/proto/Update;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/googlex/glass/common/proto/Update;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/googlex/glass/common/proto/Update;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/google/googlex/glass/common/proto/Update;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/Update;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->defaultInstance:Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->i:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/hx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hx;->a()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/Update;)Lcom/google/googlex/glass/common/proto/hx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update;->newBuilder()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/hx;->a(Lcom/google/googlex/glass/common/proto/Update;)Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->defaultInstance:Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Update;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Update;

    move-result-object v0

    return-object v0
.end method

.method public final getMutations()Lcom/google/googlex/glass/common/proto/Update$Mutations;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    return-object v0
.end method

.method public final getMutationsOrBuilder()Lcom/google/googlex/glass/common/proto/ia;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getTimelineItemIdBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getTimelineItemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTimelineItemIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->timelineItemId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getUserAction(I)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public final getUserActionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUserActionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    return-object v0
.end method

.method public final getUserActionOrBuilder(I)Lcom/google/googlex/glass/common/proto/if;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/if;

    return-object v0
.end method

.method public final getUserActionOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    return-object v0
.end method

.method public final hasMutations()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimelineItemId()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

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

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->j:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Update;

    const-class v2, Lcom/google/googlex/glass/common/proto/hx;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableSync$Update"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Update;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Update;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Update;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->hasMutations()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getMutations()Lcom/google/googlex/glass/common/proto/Update$Mutations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Update$Mutations;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Update;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/hx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Update;->newBuilder()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hx;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/hx;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hw;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/Update;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/hx;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/Update;->newBuilder(Lcom/google/googlex/glass/common/proto/Update;)Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->toBuilder()Lcom/google/googlex/glass/common/proto/hx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->toBuilder()Lcom/google/googlex/glass/common/proto/hx;

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
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->mutations_:Lcom/google/googlex/glass/common/proto/Update$Mutations;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Update;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getTimelineItemIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Update;->userAction_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Update;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final Lcom/google/glass/companion/Proto$TimelineItemResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/glass/companion/at;


# static fields
.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final SYNC_STATUS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/glass/companion/Proto$TimelineItemResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/gm;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/companion/ar;

    invoke-direct {v0}, Lcom/google/glass/companion/ar;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->mutableDefault:Lcom/google/protobuf/gm;

    new-instance v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/companion/Proto$TimelineItemResponse;-><init>(Z)V

    sput-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->defaultInstance:Lcom/google/glass/companion/Proto$TimelineItemResponse;

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->defaultInstance:Lcom/google/glass/companion/Proto$TimelineItemResponse;

    invoke-direct {v0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/el;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/el;)V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/companion/Proto$TimelineItemResponse;-><init>(Lcom/google/protobuf/el;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->initFields()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    iput-object v2, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
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

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/Proto$TimelineItemResponse;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$9100(Lcom/google/glass/companion/Proto$TimelineItemResponse;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/glass/companion/Proto$TimelineItemResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9202(Lcom/google/glass/companion/Proto$TimelineItemResponse;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object p1
.end method

.method static synthetic access$9302(Lcom/google/glass/companion/Proto$TimelineItemResponse;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->defaultInstance:Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/companion/as;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/as;->a()Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/as;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->newBuilder()Lcom/google/glass/companion/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/companion/as;->a(Lcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/glass/companion/Proto$TimelineItemResponse;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->defaultInstance:Lcom/google/glass/companion/Proto$TimelineItemResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->getDefaultInstanceForType()Lcom/google/glass/companion/Proto$TimelineItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->id_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getSyncStatus()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object v0
.end method

.method public final hasId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSyncStatus()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

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

.method protected final internalMutableDefault()Lcom/google/protobuf/gm;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->mutableDefault:Lcom/google/protobuf/gm;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.companion.MutableProto$TimelineItemResponse"

    invoke-static {v0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gm;

    move-result-object v0

    sput-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->mutableDefault:Lcom/google/protobuf/gm;

    :cond_0
    sget-object v0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->mutableDefault:Lcom/google/protobuf/gm;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/companion/as;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->newBuilder()Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->newBuilderForType()Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/companion/as;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->newBuilder(Lcom/google/glass/companion/Proto$TimelineItemResponse;)Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->toBuilder()Lcom/google/glass/companion/as;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->getSerializedSize()I

    iget v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$TimelineItemResponse;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/glass/companion/Proto$TimelineItemResponse;->syncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_1
    return-void
.end method

.class public final Lcom/google/googlex/glass/common/proto/SyncResponse;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/hi;


# static fields
.field public static final DELETE_FAILED_ITEM_IDS_FIELD_NUMBER:I = 0x5

.field public static final INSERT_FAILED_ITEM_IDS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final RESPONSE_CODE_FIELD_NUMBER:I = 0x1

.field public static final SELECTED_ITEMS_FIELD_NUMBER:I = 0x2

.field public static final SELECT_CONTINUATION_TOKEN_FIELD_NUMBER:I = 0xa

.field public static final SELECT_MAX_WRITE_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final SELECT_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SYNC_CONTINUATION_TOKEN_FIELD_NUMBER:I = 0x8

.field public static final SYNC_END_TIME_FIELD_NUMBER:I = 0x7

.field public static final SYNC_START_TIME_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FAILED_ITEM_IDS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/SyncResponse;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deleteFailedItemIds_:Lcom/google/protobuf/fm;

.field private insertFailedItemIds_:Lcom/google/protobuf/fm;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

.field private selectContinuationToken_:Lcom/google/protobuf/j;

.field private selectMaxWriteTimestamp_:J

.field private selectStartTime_:J

.field private selectedItems_:Ljava/util/List;

.field private syncContinuationToken_:Lcom/google/protobuf/j;

.field private syncEndTime_:J

.field private syncStartTime_:J

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private updateFailedItemIds_:Lcom/google/protobuf/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hf;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hf;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncResponse;

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncResponse;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 10

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->initFields()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/googlex/glass/common/proto/SyncResponse;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->valueOf(I)Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;
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

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    :cond_1
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v7, :cond_2

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_2
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v8, :cond_3

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_3
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v9, :cond_4

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->makeExtensionsImmutable()V

    throw v0

    :cond_5
    :try_start_2
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    iput-object v5, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;
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

    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_6

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_6
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    sget-object v5, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v7, :cond_7

    new-instance v4, Lcom/google/protobuf/fk;

    invoke-direct {v4}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    or-int/lit8 v2, v2, 0x4

    :cond_7
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v8, :cond_8

    new-instance v4, Lcom/google/protobuf/fk;

    invoke-direct {v4}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    or-int/lit8 v2, v2, 0x8

    :cond_8
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v9, :cond_9

    new-instance v4, Lcom/google/protobuf/fk;

    invoke-direct {v4}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    or-int/lit8 v2, v2, 0x10

    :cond_9
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v4

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v4

    iput-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    :cond_b
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v7, :cond_c

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_c
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v8, :cond_d

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_d
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v9, :cond_e

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/hf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/SyncResponse;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/google/googlex/glass/common/proto/SyncResponse;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/SyncResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hg;->a()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilder()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleteFailedItemIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteFailedItemIdsBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleteFailedItemIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getDeleteFailedItemIdsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getInsertFailedItemIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertFailedItemIdsBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getInsertFailedItemIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getInsertFailedItemIdsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getResponseCode()Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    return-object v0
.end method

.method public final getSelectContinuationToken()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final getSelectMaxWriteTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J

    return-wide v0
.end method

.method public final getSelectStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    return-wide v0
.end method

.method public final getSelectedItems(I)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public final getSelectedItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItemsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedItemsOrBuilder(I)Lcom/google/googlex/glass/common/proto/hs;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/hs;

    return-object v0
.end method

.method public final getSelectedItemsOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    move v2, v1

    :goto_3
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int v0, v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getInsertFailedItemIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int v0, v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getUpdateFailedItemIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v3}, Lcom/google/protobuf/fm;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getDeleteFailedItemIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSyncContinuationToken()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final getSyncEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    return-wide v0
.end method

.method public final getSyncStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getUpdateFailedItemIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateFailedItemIdsBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateFailedItemIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getUpdateFailedItemIdsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final hasResponseCode()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSelectContinuationToken()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSelectMaxWriteTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSelectStartTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSyncContinuationToken()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

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

.method public final hasSyncEndTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

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

.method public final hasSyncStartTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

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

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/SyncResponse;

    const-class v2, Lcom/google/googlex/glass/common/proto/hg;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableSync$SyncResponse"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasResponseCode()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilder()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/hg;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hf;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->newBuilder(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->toBuilder()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->toBuilder()Lcom/google/googlex/glass/common/proto/hg;

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
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v1}, Lcom/google/protobuf/fm;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v1}, Lcom/google/protobuf/fm;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v1, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;

    invoke-interface {v1, v2}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_7
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_9
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final Lcom/google/googlex/glass/common/proto/SyncRequest;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/he;


# static fields
.field public static final DELETE_FIELD_NUMBER:I = 0x4

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSERT_REPLACE_ON_CONFLICT_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTS_USER_ACTIONS_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/SyncRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private delete_:Ljava/util/List;

.field private deviceId_:Ljava/lang/Object;

.field private insertReplaceOnConflict_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private select_:Lcom/google/googlex/glass/common/proto/Select;

.field private supportsUserActions_:Z

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private update_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hc;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hc;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/SyncRequest;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncRequest;

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncRequest;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/SyncRequest;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 10

    const/4 v0, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->initFields()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_1

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

    iget v4, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_c

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Select;->toBuilder()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    move-object v4, v0

    :goto_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    invoke-virtual {v4, v0}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    invoke-virtual {v4}, Lcom/google/googlex/glass/common/proto/fv;->a()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/lit8 v0, v3, 0x2

    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    sget-object v4, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v7, :cond_a

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    or-int/lit8 v0, v3, 0x4

    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    sget-object v4, Lcom/google/googlex/glass/common/proto/Update;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v8, :cond_9

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    or-int/lit8 v0, v3, 0x8

    :goto_5
    :try_start_5
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    sget-object v4, Lcom/google/googlex/glass/common/proto/Delete;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v9, v2

    move v2, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_5
    :try_start_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_6
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    :cond_6
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v7, :cond_7

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    :cond_7
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    :cond_8
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_8
    :try_start_8
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_5

    :cond_a
    move v0, v3

    goto/16 :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_3

    :cond_c
    move-object v4, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x48 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/hc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/SyncRequest;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/SyncRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/SyncRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/SyncRequest;Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/common/proto/SyncRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/SyncRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/googlex/glass/common/proto/SyncRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/SyncRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/googlex/glass/common/proto/SyncRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/SyncRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/googlex/glass/common/proto/SyncRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/SyncRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/hd;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hd;->a()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/SyncRequest;)Lcom/google/googlex/glass/common/proto/hd;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/hd;->a(Lcom/google/googlex/glass/common/proto/SyncRequest;)Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncRequest;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->defaultInstance:Lcom/google/googlex/glass/common/proto/SyncRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/SyncRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDelete(I)Lcom/google/googlex/glass/common/proto/Delete;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Delete;

    return-object v0
.end method

.method public final getDeleteCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDeleteList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    return-object v0
.end method

.method public final getDeleteOrBuilder(I)Lcom/google/googlex/glass/common/proto/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/bq;

    return-object v0
.end method

.method public final getDeleteOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getDeviceIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->deviceId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getInsertReplaceOnConflict(I)Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    return-object v0
.end method

.method public final getInsertReplaceOnConflictCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInsertReplaceOnConflictList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    return-object v0
.end method

.method public final getInsertReplaceOnConflictOrBuilder(I)Lcom/google/googlex/glass/common/proto/dj;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/dj;

    return-object v0
.end method

.method public final getInsertReplaceOnConflictOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSelect()Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public final getSelectOrBuilder()Lcom/google/googlex/glass/common/proto/fw;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

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
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getDeviceIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final getSupportsUserActions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getUpdate(I)Lcom/google/googlex/glass/common/proto/Update;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Update;

    return-object v0
.end method

.method public final getUpdateCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUpdateList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateOrBuilder(I)Lcom/google/googlex/glass/common/proto/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ib;

    return-object v0
.end method

.method public final getUpdateOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    return-object v0
.end method

.method public final hasDeviceId()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

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

.method public final hasSelect()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSupportsUserActions()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/SyncRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/hd;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableSync$SyncRequest"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncRequest;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->hasDeviceId()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getUpdateCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getUpdate(I)Lcom/google/googlex/glass/common/proto/Update;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/Update;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/hd;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hd;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/hd;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hc;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/hd;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->newBuilder(Lcom/google/googlex/glass/common/proto/SyncRequest;)Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->toBuilder()Lcom/google/googlex/glass/common/proto/hd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->toBuilder()Lcom/google/googlex/glass/common/proto/hd;

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
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->select_:Lcom/google/googlex/glass/common/proto/Select;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->insertReplaceOnConflict_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->update_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->delete_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getDeviceIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/SyncRequest;->supportsUserActions_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/SyncRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

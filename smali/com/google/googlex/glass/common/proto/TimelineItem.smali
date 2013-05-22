.class public final Lcom/google/googlex/glass/common/proto/TimelineItem;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/hs;


# static fields
.field public static final ATTACHMENT_FIELD_NUMBER:I = 0x9

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x19

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x1f

.field public static final CLOUD_SYNC_PROTOCOL_FIELD_NUMBER:I = 0xd

.field public static final CLOUD_SYNC_STATUS_FIELD_NUMBER:I = 0xc

.field public static final COMPANION_SYNC_PROTOCOL_FIELD_NUMBER:I = 0x22

.field public static final COMPANION_SYNC_STATUS_FIELD_NUMBER:I = 0x21

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_FIELD_NUMBER:I = 0x5

.field public static final DISPLAY_TIME_FIELD_NUMBER:I = 0x11

.field public static final HTML_FIELD_NUMBER:I = 0x18

.field public static final HTML_PAGE_FIELD_NUMBER:I = 0x1a

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_REPLY_TO_FIELD_NUMBER:I = 0x7

.field public static final IS_BUNDLE_COVER_FIELD_NUMBER:I = 0x1d

.field public static final IS_DELETED_FIELD_NUMBER:I = 0xf

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x15

.field public static final LOCATION_FIELD_NUMBER:I = 0xa

.field public static final MENU_ITEM_FIELD_NUMBER:I = 0xb

.field public static final MODIFIED_TIME_FIELD_NUMBER:I = 0x3

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x10

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PENDING_ACTION_FIELD_NUMBER:I = 0x12

.field public static final PIN_SCORE_FIELD_NUMBER:I = 0x24

.field public static final PIN_TIME_FIELD_NUMBER:I = 0x23

.field public static final SEND_TO_PHONE_URL_FIELD_NUMBER:I = 0x1c

.field public static final SHARE_TARGET_FIELD_NUMBER:I = 0x6

.field public static final SMS_TYPE_FIELD_NUMBER:I = 0x14

.field public static final SOURCE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_ITEM_ID_FIELD_NUMBER:I = 0x1e

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0xe

.field public static final SPEAKABLE_TEXT_FIELD_NUMBER:I = 0x13

.field public static final TEXT_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x17

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private attachment_:Ljava/util/List;

.field private bitField0_:I

.field private bundleId_:Ljava/lang/Object;

.field private canonicalUrl_:Ljava/lang/Object;

.field private cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

.field private cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

.field private companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

.field private companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

.field private creationTime_:J

.field private creator_:Lcom/google/googlex/glass/common/proto/Entity;

.field private displayTime_:J

.field private htmlPage_:Lcom/google/protobuf/fm;

.field private html_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private inReplyTo_:Ljava/lang/Object;

.field private isBundleCover_:Z

.field private isDeleted_:Z

.field private isPinned_:Z

.field private location_:Lcom/google/googlex/glass/common/proto/Location;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private menuItem_:Ljava/util/List;

.field private modifiedTime_:J

.field private notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

.field private pendingAction_:Ljava/util/List;

.field private pinScore_:I

.field private pinTime_:J

.field private sendToPhoneUrl_:Ljava/lang/Object;

.field private shareTarget_:Ljava/util/List;

.field private smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

.field private sourceItemId_:Ljava/lang/Object;

.field private sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

.field private source_:Ljava/lang/Object;

.field private speakableText_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hm;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hm;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->defaultInstance:Lcom/google/googlex/glass/common/proto/TimelineItem;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->defaultInstance:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 13

    const/high16 v11, 0x200

    const/high16 v10, 0x100

    const/high16 v9, 0x40

    const v8, 0x8000

    const/high16 v7, 0x10

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedIsInitialized:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->initFields()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_1c

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->toBuilder()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v3, v0}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_6
    and-int v0, v2, v8

    if-eq v0, v8, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    or-int v0, v2, v8

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    sget-object v3, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_7
    :try_start_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x2

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_9
    and-int v0, v2, v9

    if-eq v0, v9, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    or-int v0, v2, v9

    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    sget-object v3, Lcom/google/googlex/glass/common/proto/Attachment;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    :try_start_4
    iget v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_19

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Location;->toBuilder()Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    move-object v3, v0

    :goto_5
    sget-object v0, Lcom/google/googlex/glass/common/proto/Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Location;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {v3, v0}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_b
    and-int v0, v2, v10

    if-eq v0, v10, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    or-int v0, v2, v10

    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    sget-object v3, Lcom/google/googlex/glass/common/proto/MenuItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_c
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0xc

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0xd

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_f
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v5, 0x20

    and-int/2addr v3, v5

    const/high16 v5, 0x20

    if-ne v3, v5, :cond_17

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->toBuilder()Lcom/google/googlex/glass/common/proto/ej;

    move-result-object v0

    move-object v3, v0

    :goto_7
    sget-object v0, Lcom/google/googlex/glass/common/proto/NotificationConfig;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/NotificationConfig;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-virtual {v3, v0}, Lcom/google/googlex/glass/common/proto/ej;->a(Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/ej;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/ej;->a()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x20

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_11
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_12
    and-int v0, v2, v11

    if-eq v0, v11, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    or-int v0, v2, v11

    :goto_8
    :try_start_7
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    sget-object v3, Lcom/google/googlex/glass/common/proto/MenuItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_13
    :try_start_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x8

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x14

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v5, 0x400

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_15
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_16
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_17
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x4

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_18
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_19
    and-int v0, v2, v7

    if-eq v0, v7, :cond_15

    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    or-int v0, v2, v7

    :goto_9
    :try_start_9
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :sswitch_1a
    :try_start_a
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v3, 0x800

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_1b
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_1c
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_1d
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x21

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v5, 0x80

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->valueOf(I)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0x22

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/2addr v0, v11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_20
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_21
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v0

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_a
    and-int v0, v2, v8

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    :cond_b
    and-int v0, v2, v9

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    :cond_c
    and-int v0, v2, v10

    if-ne v0, v10, :cond_d

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    :cond_d
    and-int v0, v2, v11

    if-ne v0, v11, :cond_e

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    :cond_e
    and-int v0, v2, v7

    if-ne v0, v7, :cond_f

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    :cond_f
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_a
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    :goto_b
    and-int v1, v2, v8

    if-ne v1, v8, :cond_10

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    :cond_10
    and-int v1, v2, v9

    if-ne v1, v9, :cond_11

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    :cond_11
    and-int v1, v2, v10

    if-ne v1, v10, :cond_12

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    :cond_12
    and-int v1, v2, v11

    if-ne v1, v11, :cond_13

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    :cond_13
    and-int v1, v2, v7

    if-ne v1, v7, :cond_14

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    :cond_14
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_c
    :try_start_c
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_b

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_c

    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_a

    :cond_15
    move v0, v2

    goto/16 :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_8

    :cond_17
    move-object v3, v0

    goto/16 :goto_7

    :cond_18
    move v0, v2

    goto/16 :goto_6

    :cond_19
    move-object v3, v0

    goto/16 :goto_5

    :cond_1a
    move v0, v2

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_3

    :cond_1c
    move-object v3, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x108 -> :sswitch_1e
        0x110 -> :sswitch_1f
        0x118 -> :sswitch_20
        0x120 -> :sswitch_21
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/hm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/TimelineItem;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/common/proto/TimelineItem;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/Location;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/NotificationConfig;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/google/googlex/glass/common/proto/TimelineItem;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    return p1
.end method

.method static synthetic access$3900()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    return p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->defaultInstance:Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    iput v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->GLASSWARE:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->ALWAYS:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->NEVER:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hn;->i()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method


# virtual methods
.method public final getAttachment(I)Lcom/google/googlex/glass/common/proto/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Attachment;

    return-object v0
.end method

.method public final getAttachmentCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getAttachmentList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    return-object v0
.end method

.method public final getAttachmentOrBuilder(I)Lcom/google/googlex/glass/common/proto/w;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/w;

    return-object v0
.end method

.method public final getAttachmentOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getBundleIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getCanonicalUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getCanonicalUrlBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getCloudSyncProtocol()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    return-object v0
.end method

.method public final getCloudSyncStatus()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object v0
.end method

.method public final getCompanionSyncProtocol()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    return-object v0
.end method

.method public final getCompanionSyncStatus()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    return-wide v0
.end method

.method public final getCreator()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public final getCreatorOrBuilder()Lcom/google/googlex/glass/common/proto/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->defaultInstance:Lcom/google/googlex/glass/common/proto/TimelineItem;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    return-wide v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getHtmlBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getHtmlPage(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlPageBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getHtmlPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getHtmlPageList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getInReplyTo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getInReplyToBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getIsBundleCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    return v0
.end method

.method public final getIsDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    return v0
.end method

.method public final getIsPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    return v0
.end method

.method public final getLocation()Lcom/google/googlex/glass/common/proto/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    return-object v0
.end method

.method public final getLocationOrBuilder()Lcom/google/googlex/glass/common/proto/dm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    return-object v0
.end method

.method public final getMenuItem(I)Lcom/google/googlex/glass/common/proto/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/MenuItem;

    return-object v0
.end method

.method public final getMenuItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMenuItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuItemOrBuilder(I)Lcom/google/googlex/glass/common/proto/ee;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ee;

    return-object v0
.end method

.method public final getMenuItemOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    return-object v0
.end method

.method public final getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    return-wide v0
.end method

.method public final getNotification()Lcom/google/googlex/glass/common/proto/NotificationConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    return-object v0
.end method

.method public final getNotificationOrBuilder()Lcom/google/googlex/glass/common/proto/el;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPendingAction(I)Lcom/google/googlex/glass/common/proto/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/MenuItem;

    return-object v0
.end method

.method public final getPendingActionCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPendingActionList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingActionOrBuilder(I)Lcom/google/googlex/glass/common/proto/ee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ee;

    return-object v0
.end method

.method public final getPendingActionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    return-object v0
.end method

.method public final getPinScore()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I

    return v0
.end method

.method public final getPinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    return-wide v0
.end method

.method public final getSendToPhoneUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSendToPhoneUrlBytes()Lcom/google/protobuf/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 8

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_1

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSourceBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    const v2, 0x8000

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getInReplyToBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    const/high16 v2, 0x2

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getTextBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v4, 0x9

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x10

    and-int/2addr v0, v2

    const/high16 v2, 0x10

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/16 v4, 0xb

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x40

    and-int/2addr v0, v2

    const/high16 v2, 0x40

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x100

    and-int/2addr v0, v2

    const/high16 v2, 0x100

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x20

    and-int/2addr v0, v2

    const/high16 v2, 0x20

    if-ne v0, v2, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_10

    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    const/16 v4, 0x12

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_11
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x8

    and-int/2addr v0, v2

    const/high16 v2, 0x8

    if-ne v0, v2, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSpeakableTextBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x400

    and-int/2addr v0, v2

    const/high16 v2, 0x400

    if-ne v0, v2, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_14

    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x1

    and-int/2addr v0, v2

    const/high16 v2, 0x1

    if-ne v0, v2, :cond_15

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getTitleBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x4

    and-int/2addr v0, v2

    const/high16 v2, 0x4

    if-ne v0, v2, :cond_16

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getHtmlBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_16
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_17

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getBundleIdBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_17
    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v2, v1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getHtmlPageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x800

    and-int/2addr v1, v2

    const/high16 v2, 0x800

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSendToPhoneUrlBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_1a

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSourceItemIdBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCanonicalUrlBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x80

    and-int/2addr v1, v2

    const/high16 v2, 0x80

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    const/high16 v2, 0x200

    if-ne v1, v2, :cond_1e

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x23

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_20

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_21
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getShareTarget(I)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public final getShareTargetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getShareTargetList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    return-object v0
.end method

.method public final getShareTargetOrBuilder(I)Lcom/google/googlex/glass/common/proto/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/bx;

    return-object v0
.end method

.method public final getShareTargetOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    return-object v0
.end method

.method public final getSmsType()Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSourceBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getSourceItemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSourceItemIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getSourceType()Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    return-object v0
.end method

.method public final getSpeakableText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSpeakableTextBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTextBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasBundleId()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasCanonicalUrl()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCloudSyncProtocol()Z
    .locals 2

    const/high16 v1, 0x100

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCloudSyncStatus()Z
    .locals 2

    const/high16 v1, 0x40

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCompanionSyncProtocol()Z
    .locals 2

    const/high16 v1, 0x200

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCompanionSyncStatus()Z
    .locals 2

    const/high16 v1, 0x80

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCreationTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasCreator()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDisplayTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasHtml()Z
    .locals 2

    const/high16 v1, 0x4

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInReplyTo()Z
    .locals 2

    const v1, 0x8000

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIsBundleCover()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasIsDeleted()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIsPinned()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLocation()Z
    .locals 2

    const/high16 v1, 0x10

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasModifiedTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasNotification()Z
    .locals 2

    const/high16 v1, 0x20

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPinScore()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPinTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

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

.method public final hasSendToPhoneUrl()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v1, 0x800

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSmsType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v1, 0x400

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSource()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSourceItemId()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSourceType()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSpeakableText()Z
    .locals 2

    const/high16 v1, 0x8

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasText()Z
    .locals 2

    const/high16 v1, 0x2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTitle()Z
    .locals 2

    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/2addr v0, v1

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

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/TimelineItem;

    const-class v2, Lcom/google/googlex/glass/common/proto/hn;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableTimeline$TimelineItem"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/hn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/hn;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hm;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilderForType()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->toBuilder()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->toBuilder()Lcom/google/googlex/glass/common/proto/hn;

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
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_1

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSourceBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_4
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getInReplyToBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    const/high16 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getTextBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_7
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    const/high16 v1, 0x10

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_9
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    const/high16 v1, 0x40

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_b
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x100

    and-int/2addr v0, v1

    const/high16 v1, 0x100

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_c
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_d
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_e
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_f
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_10
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    const/16 v3, 0x12

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_11
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    const/high16 v1, 0x8

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSpeakableTextBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_12
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x400

    and-int/2addr v0, v1

    const/high16 v1, 0x400

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_13
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_14
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getTitleBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_15
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    const/high16 v1, 0x4

    if-ne v0, v1, :cond_16

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getHtmlBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_16
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_17

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getBundleIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;

    invoke-interface {v1, v2}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x800

    and-int/2addr v0, v1

    const/high16 v1, 0x800

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSendToPhoneUrlBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_19
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1a

    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_1a
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSourceItemIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1b
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCanonicalUrlBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1c
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x80

    and-int/2addr v0, v1

    const/high16 v1, 0x80

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_1d
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    const/high16 v1, 0x200

    and-int/2addr v0, v1

    const/high16 v1, 0x200

    if-ne v0, v1, :cond_1e

    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_1e
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x23

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_1f
    iget v0, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_20

    const/16 v0, 0x24

    iget v1, p0, Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_20
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

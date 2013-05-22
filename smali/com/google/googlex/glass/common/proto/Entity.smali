.class public final Lcom/google/googlex/glass/common/proto/Entity;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/bx;


# static fields
.field public static final ACCEPT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final EMAIL_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xc

.field public static final IS_COMMUNICATION_TARGET_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final PRIORITY_FIELD_NUMBER:I = 0xe

.field public static final SECONDARY_EMAIL_FIELD_NUMBER:I = 0xf

.field public static final SECONDARY_PHONE_NUMBER_FIELD_NUMBER:I = 0xd

.field public static final SHOULD_SYNC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/Entity;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private acceptType_:Lcom/google/protobuf/fm;

.field private bitField0_:I

.field private displayName_:Ljava/lang/Object;

.field private email_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private imageUrl_:Lcom/google/protobuf/fm;

.field private isCommunicationTarget_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneNumber_:Ljava/lang/Object;

.field private priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

.field private secondaryEmail_:Lcom/google/protobuf/fm;

.field private secondaryPhoneNumber_:Lcom/google/protobuf/fm;

.field private shouldSync_:Z

.field private source_:Ljava/lang/Object;

.field private type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/br;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/br;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Entity;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/Entity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/Entity;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Entity;->defaultInstance:Lcom/google/googlex/glass/common/proto/Entity;

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->defaultInstance:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/Entity;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/br;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/Entity;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 11

    const/4 v0, -0x1

    const/16 v9, 0x400

    const/16 v8, 0x200

    const/16 v7, 0x80

    const/16 v6, 0x8

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/Entity;->initFields()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/googlex/glass/common/proto/Entity;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_10

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
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Entity$Type;->valueOf(I)Lcom/google/googlex/glass/common/proto/Entity$Type;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_8
    and-int/lit16 v0, v2, 0x400

    if-eq v0, v9, :cond_f

    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/lit16 v0, v2, 0x400

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_9
    :try_start_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_a
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v6, :cond_e

    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    or-int/lit8 v0, v2, 0x8

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_b
    and-int/lit16 v0, v2, 0x80

    if-eq v0, v7, :cond_d

    :try_start_4
    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    or-int/lit16 v0, v2, 0x80

    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    :try_start_6
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_c

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->toBuilder()Lcom/google/googlex/glass/common/proto/bu;

    move-result-object v0

    move-object v3, v0

    :goto_5
    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity$Priority;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity$Priority;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-virtual {v3, v0}, Lcom/google/googlex/glass/common/proto/bu;->a(Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/bu;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/bu;->a()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_d
    and-int/lit16 v0, v2, 0x200

    if-eq v0, v8, :cond_b

    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    or-int/lit16 v0, v2, 0x200

    :goto_6
    :try_start_7
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :cond_2
    and-int/lit16 v0, v2, 0x400

    if-ne v0, v9, :cond_3

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v6, :cond_4

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v7, :cond_5

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-ne v0, v8, :cond_6

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_7
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit16 v1, v2, 0x400

    if-ne v1, v9, :cond_7

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v3}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    :cond_7
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v6, :cond_8

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v3}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    :cond_8
    and-int/lit16 v1, v2, 0x80

    if-ne v1, v7, :cond_9

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v3}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    :cond_9
    and-int/lit16 v1, v2, 0x200

    if-ne v1, v8, :cond_a

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_9
    :try_start_9
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move-object v3, v0

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/br;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/Entity;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/Entity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/google/googlex/glass/common/proto/Entity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity$Type;)Lcom/google/googlex/glass/common/proto/Entity$Type;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/google/googlex/glass/common/proto/Entity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/Entity$Priority;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/google/googlex/glass/common/proto/Entity;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->defaultInstance:Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity$Type;->INDIVIDUAL:Lcom/google/googlex/glass/common/proto/Entity$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/bs;->c()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method


# virtual methods
.method public final getAcceptType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptTypeBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getAcceptTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getAcceptTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->defaultInstance:Lcom/google/googlex/glass/common/proto/Entity;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getEmailBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getImageUrl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrlBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrlCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getIsCommunicationTarget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPhoneNumberBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getPriority()Lcom/google/googlex/glass/common/proto/Entity$Priority;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    return-object v0
.end method

.method public final getPriorityOrBuilder()Lcom/google/googlex/glass/common/proto/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    return-object v0
.end method

.method public final getSecondaryEmail(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryEmailBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryEmailCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getSecondaryEmailList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getSecondaryPhoneNumber(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryPhoneNumberBytes(I)Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryPhoneNumberCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    return v0
.end method

.method public final getSecondaryPhoneNumberList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getSourceBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayNameBytes()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/Entity$Type;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getPhoneNumberBytes()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getEmailBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v2}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getAcceptTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v2}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    add-int v0, v3, v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getSecondaryPhoneNumberList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    move v2, v1

    :goto_5
    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v3}, Lcom/google/protobuf/fm;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/j;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getSecondaryEmailList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getShouldSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSourceBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getType()Lcom/google/googlex/glass/common/proto/Entity$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasDisplayName()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasEmail()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasId()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasIsCommunicationTarget()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasPhoneNumber()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasPriority()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasShouldSync()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method public final hasSource()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasType()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Entity;

    const-class v2, Lcom/google/googlex/glass/common/proto/bs;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableTimeline$Entity"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Entity;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Entity;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/bs;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/br;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilderForType()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilderForType()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->toBuilder()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->toBuilder()Lcom/google/googlex/glass/common/proto/bs;

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

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getSourceBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getDisplayNameBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getPhoneNumberBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getEmailBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_6
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_8
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;

    invoke-interface {v3, v0}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_b

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;

    invoke-interface {v2, v1}, Lcom/google/protobuf/fm;->a(I)Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

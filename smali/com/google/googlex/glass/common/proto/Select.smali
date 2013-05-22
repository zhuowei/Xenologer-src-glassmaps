.class public final Lcom/google/googlex/glass/common/proto/Select;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/fw;


# static fields
.field public static final CONTINUATION_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final MAX_ITEMS_FIELD_NUMBER:I = 0x1

.field public static final MODIFIED_AFTER_TIME_FIELD_NUMBER:I = 0x7

.field public static final MODIFIED_BEFORE_TIME_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final WRITE_AFTER_TIME_FIELD_NUMBER:I = 0x2

.field public static final WRITE_BEFORE_TIME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/Select;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private continuationToken_:Lcom/google/protobuf/j;

.field private maxItems_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modifiedAfterTime_:J

.field private modifiedBeforeTime_:J

.field private startTime_:J

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private writeAfterTime_:J

.field private writeBeforeTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/fu;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/fu;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Select;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/googlex/glass/common/proto/Select;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/Select;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/Select;->defaultInstance:Lcom/google/googlex/glass/common/proto/Select;

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->defaultInstance:Lcom/google/googlex/glass/common/proto/Select;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/Select;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/Select;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/Select;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/googlex/glass/common/proto/Select;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->n()I

    move-result v3

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I
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

    invoke-virtual {v2}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/Select;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J
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
    :try_start_4
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    goto :goto_0

    :sswitch_4
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    goto :goto_0

    :sswitch_5
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    goto :goto_0

    :sswitch_6
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    goto :goto_0

    :sswitch_7
    iget v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/fu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/Select;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/googlex/glass/common/proto/Select;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/googlex/glass/common/proto/Select;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/google/googlex/glass/common/proto/Select;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    return p1
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/googlex/glass/common/proto/Select;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/Select;I)I
    .locals 0

    iput p1, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/Select;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/Select;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/google/googlex/glass/common/proto/Select;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/google/googlex/glass/common/proto/Select;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->defaultInstance:Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/fv;->b()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->newBuilder()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/fv;->a(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method


# virtual methods
.method public final getContinuationToken()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Select;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->defaultInstance:Lcom/google/googlex/glass/common/proto/Select;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/Select;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxItems()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I

    return v0
.end method

.method public final getModifiedAfterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    return-wide v0
.end method

.method public final getModifiedBeforeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    return-wide v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_2

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_5

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    invoke-static {v6, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getWriteAfterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J

    return-wide v0
.end method

.method public final getWriteBeforeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    return-wide v0
.end method

.method public final hasContinuationToken()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

.method public final hasMaxItems()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasModifiedAfterTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

.method public final hasModifiedBeforeTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

.method public final hasStartTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

.method public final hasWriteAfterTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

.method public final hasWriteBeforeTime()Z
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

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

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Select;

    const-class v2, Lcom/google/googlex/glass/common/proto/fv;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.googlex.glass.common.proto.MutableSync$Select"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Select;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/Select;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Select;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/Select;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Select;->newBuilder()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/fv;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/fv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/fv;-><init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/fu;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->newBuilderForType()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/Select;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->newBuilderForType()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/googlex/glass/common/proto/fv;
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/Select;->newBuilder(Lcom/google/googlex/glass/common/proto/Select;)Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->toBuilder()Lcom/google/googlex/glass/common/proto/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->toBuilder()Lcom/google/googlex/glass/common/proto/fv;

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

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->getSerializedSize()I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->maxItems_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->writeAfterTime_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->writeBeforeTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/Select;->continuationToken_:Lcom/google/protobuf/j;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedAfterTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_4
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    iget-wide v0, p0, Lcom/google/googlex/glass/common/proto/Select;->modifiedBeforeTime_:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_5
    iget v0, p0, Lcom/google/googlex/glass/common/proto/Select;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/google/googlex/glass/common/proto/Select;->startTime_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Select;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

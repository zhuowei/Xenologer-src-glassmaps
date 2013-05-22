.class public final Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/protos/logs_proto/l;


# static fields
.field public static final MAY_APPEAR_IN_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn;

.field private static final defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private mayAppearIn_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/logs_proto/g;

    invoke-direct {v0}, Lcom/google/protos/logs_proto/g;-><init>()V

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    invoke-direct {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/protos/logs_proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v2, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

    iput v2, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->makeExtensionsImmutable()V

    throw v0

    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->makeExtensionsImmutable()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protos/logs_proto/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->d()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/logs_proto/h;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/h;->a()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;)Lcom/google/protos/logs_proto/h;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilder()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/logs_proto/h;->a(Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;)Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    return-object v0
.end method

.method public final getMayAppearIn(I)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;

    return-object v0
.end method

.method public final getMayAppearInCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMayAppearInList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    return-object v0
.end method

.method public final getMayAppearInOrBuilder(I)Lcom/google/protos/logs_proto/k;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/k;

    return-object v0
.end method

.method public final getMayAppearInOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->e()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;

    const-class v2, Lcom/google/protos/logs_proto/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.logs_proto.MutableLogsAnnotations$MessageDetails"

    invoke-static {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getMayAppearInCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getMayAppearIn(I)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilderForType()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilderForType()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protos/logs_proto/h;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilder()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protos/logs_proto/h;
    .locals 2

    new-instance v0, Lcom/google/protos/logs_proto/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/logs_proto/h;-><init>(Lcom/google/protobuf/dv;Lcom/google/protos/logs_proto/a;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->toBuilder()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->toBuilder()Lcom/google/protos/logs_proto/h;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protos/logs_proto/h;
    .locals 1

    invoke-static {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->newBuilder(Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;)Lcom/google/protos/logs_proto/h;

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

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->mayAppearIn_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

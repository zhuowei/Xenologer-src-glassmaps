.class public final Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/protos/logs_proto/d;


# static fields
.field public static final ID_TYPE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn;

.field private static final defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private idType_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/logs_proto/b;

    invoke-direct {v0}, Lcom/google/protos/logs_proto/b;-><init>()V

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    invoke-direct {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/protos/logs_proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :goto_0
    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    move v7, v0

    move v0, v2

    move v2, v7

    goto :goto_0

    :sswitch_0
    move v2, v0

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;->valueOf(I)Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->t()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->c(I)I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->u()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;->valueOf(I)Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->makeExtensionsImmutable()V

    throw v0

    :cond_3
    and-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_4

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v5, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->makeExtensionsImmutable()V

    return-void

    :catchall_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protos/logs_proto/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->b()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/c;->a()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilder()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->defaultInstance:Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    return-object v0
.end method

.method public final getIdType(I)Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;

    return-object v0
.end method

.method public final getIdTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIdTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;

    invoke-virtual {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->c()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    const-class v2, Lcom/google/protos/logs_proto/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.logs_proto.MutableLogsAnnotations$FieldDetails"

    invoke-static {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilderForType()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilderForType()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilder()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protos/logs_proto/c;
    .locals 2

    new-instance v0, Lcom/google/protos/logs_proto/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protos/logs_proto/c;-><init>(Lcom/google/protobuf/dv;Lcom/google/protos/logs_proto/a;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->toBuilder()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->toBuilder()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-static {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->newBuilder(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

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

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;

    invoke-virtual {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$IdentifierType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

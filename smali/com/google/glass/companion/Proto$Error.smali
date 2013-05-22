.class public final Lcom/google/glass/companion/Proto$Error;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/glass/companion/z;


# static fields
.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/glass/companion/Proto$Error;

.field private static volatile mutableDefault:Lcom/google/protobuf/gm;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/glass/companion/Proto$Error$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/companion/w;

    invoke-direct {v0}, Lcom/google/glass/companion/w;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/companion/Proto$Error;->mutableDefault:Lcom/google/protobuf/gm;

    new-instance v0, Lcom/google/glass/companion/Proto$Error;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/companion/Proto$Error;-><init>(Z)V

    sput-object v0, Lcom/google/glass/companion/Proto$Error;->defaultInstance:Lcom/google/glass/companion/Proto$Error;

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->defaultInstance:Lcom/google/glass/companion/Proto$Error;

    invoke-direct {v0}, Lcom/google/glass/companion/Proto$Error;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/el;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/el;)V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/companion/Proto$Error;-><init>(Lcom/google/protobuf/el;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Error;->initFields()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/glass/companion/Proto$Error;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/glass/companion/Proto$Error$ErrorType;->valueOf(I)Lcom/google/glass/companion/Proto$Error$ErrorType;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    iput-object v2, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;
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

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->makeExtensionsImmutable()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/Proto$Error;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$7402(Lcom/google/glass/companion/Proto$Error;Lcom/google/glass/companion/Proto$Error$ErrorType;)Lcom/google/glass/companion/Proto$Error$ErrorType;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;

    return-object p1
.end method

.method static synthetic access$7502(Lcom/google/glass/companion/Proto$Error;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->defaultInstance:Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error$ErrorType;->TETHERING_ERROR_ON_GLASS:Lcom/google/glass/companion/Proto$Error$ErrorType;

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/companion/x;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/x;->d()Lcom/google/glass/companion/x;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/x;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->newBuilder()Lcom/google/glass/companion/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/companion/x;->a(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/x;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Error;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->defaultInstance:Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$Error$ErrorType;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getType()Lcom/google/glass/companion/Proto$Error$ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;

    return-object v0
.end method

.method public final hasType()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gm;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Error;->mutableDefault:Lcom/google/protobuf/gm;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.companion.MutableProto$Error"

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Error;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gm;

    move-result-object v0

    sput-object v0, Lcom/google/glass/companion/Proto$Error;->mutableDefault:Lcom/google/protobuf/gm;

    :cond_0
    sget-object v0, Lcom/google/glass/companion/Proto$Error;->mutableDefault:Lcom/google/protobuf/gm;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->hasType()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Error;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/companion/x;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->newBuilder()Lcom/google/glass/companion/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->newBuilderForType()Lcom/google/glass/companion/x;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/companion/x;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/companion/Proto$Error;->newBuilder(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->toBuilder()Lcom/google/glass/companion/x;

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
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Error;->getSerializedSize()I

    iget v0, p0, Lcom/google/glass/companion/Proto$Error;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Error;->type_:Lcom/google/glass/companion/Proto$Error$ErrorType;

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Error$ErrorType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    return-void
.end method

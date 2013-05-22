.class public final Lcom/google/glass/proto/Marker;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/glass/proto/MarkerOrBuilder;


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/glass/proto/Marker;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private location_:Lcom/google/glass/proto/LatLng;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/glass/proto/Marker$MarkerType;

.field private final unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/proto/Marker$1;

    invoke-direct {v0}, Lcom/google/glass/proto/Marker$1;-><init>()V

    sput-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/proto/Marker;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/glass/proto/Marker;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/proto/Marker;-><init>(Z)V

    sput-object v0, Lcom/google/glass/proto/Marker;->defaultInstance:Lcom/google/glass/proto/Marker;

    sget-object v0, Lcom/google/glass/proto/Marker;->defaultInstance:Lcom/google/glass/proto/Marker;

    invoke-direct {v0}, Lcom/google/glass/proto/Marker;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/glass/proto/Marker;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/Marker;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/Marker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/Marker;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/proto/Marker;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/Marker;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/proto/Marker;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/glass/proto/Marker;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/glass/proto/Marker$MarkerType;->valueOf(I)Lcom/google/glass/proto/Marker$MarkerType;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    iput-object v3, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    move v0, v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {v0}, Lcom/google/glass/proto/LatLng;->toBuilder()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    move-object v3, v0

    :goto_2
    sget-object v0, Lcom/google/glass/proto/LatLng;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {v3, v0}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    invoke-virtual {v3}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    :cond_1
    iget v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->makeExtensionsImmutable()V

    return-void

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

    invoke-virtual {v4}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/Marker;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->makeExtensionsImmutable()V

    throw v0

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

    :cond_4
    move-object v3, v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/proto/Marker$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/proto/Marker;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/proto/Marker;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/Marker;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/Marker;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/glass/proto/Marker;Lcom/google/glass/proto/Marker$MarkerType;)Lcom/google/glass/proto/Marker$MarkerType;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/glass/proto/Marker;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/glass/proto/Marker;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->defaultInstance:Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker$MarkerType;->TYPE_PLACEMARK:Lcom/google/glass/proto/Marker$MarkerType;

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker$Builder;->a()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker;->newBuilder()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/proto/Marker$Builder;->mergeFrom(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lcom/google/glass/proto/Marker;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->defaultInstance:Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->getDefaultInstanceForType()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->getDefaultInstanceForType()Lcom/google/glass/proto/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    return-object v0
.end method

.method public final getLocationOrBuilder()Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/glass/proto/Marker;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-virtual {v1}, Lcom/google/glass/proto/Marker$MarkerType;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/glass/proto/Marker;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getType()Lcom/google/glass/proto/Marker$MarkerType;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasLocation()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

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

.method public final hasType()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/Marker;

    const-class v2, Lcom/google/glass/proto/Marker$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/Marker;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.proto.MutableMapRenderingService$Marker"

    invoke-static {v0}, Lcom/google/glass/proto/Marker;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/glass/proto/Marker;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/glass/proto/Marker;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/glass/proto/Marker;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/glass/proto/Marker;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/Marker;->newBuilder()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/Marker$Builder;
    .locals 2

    new-instance v0, Lcom/google/glass/proto/Marker$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/glass/proto/Marker$Builder;-><init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/Marker$1;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->newBuilderForType()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Marker;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->newBuilderForType()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/proto/Marker$Builder;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/proto/Marker;->newBuilder(Lcom/google/glass/proto/Marker;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->toBuilder()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->toBuilder()Lcom/google/glass/proto/Marker$Builder;

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

    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->getSerializedSize()I

    iget v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->type_:Lcom/google/glass/proto/Marker$MarkerType;

    invoke-virtual {v0}, Lcom/google/glass/proto/Marker$MarkerType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/Marker;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/Marker;->location_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/proto/Marker;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

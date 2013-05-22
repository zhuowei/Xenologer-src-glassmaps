.class public final Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
.super Lcom/google/protobuf/GeneratedMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn;

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private location_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-void
.end method

.method private ensureLocationInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->Q()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllLocation(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addLocation()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addLocation(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final clearLocation()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation(I)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public final getLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getLocationList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMutableLocation(I)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public final getMutableLocationList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-eqz v1, :cond_0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->cachedSize:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/et;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->R()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$SourceCodeInfo"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->addLocation()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setLocation(ILcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->ensureLocationInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

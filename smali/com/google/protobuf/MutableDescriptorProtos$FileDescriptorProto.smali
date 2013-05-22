.class public final Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/fm;

.field private enumType_:Ljava/util/List;

.field private extension_:Ljava/util/List;

.field private messageType_:Ljava/util/List;

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

.field private package_:Ljava/lang/Object;

.field private publicDependency_:Ljava/util/List;

.field private service_:Ljava/util/List;

.field private sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

.field private weakDependency_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-void
.end method

.method private ensureDependencyInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    invoke-direct {v0}, Lcom/google/protobuf/fk;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    :cond_0
    return-void
.end method

.method private ensureEnumTypeInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureExtensionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureMessageTypeInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureOptionsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_0
    return-void
.end method

.method private ensurePublicDependencyInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureServiceInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureSourceCodeInfoInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    :cond_0
    return-void
.end method

.method private ensureWeakDependencyInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->c()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensurePublicDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureWeakDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addDependency(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDependencyAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->a([B)V

    return-object p0
.end method

.method public final addEnumType()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addEnumType(Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addExtension()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addExtension(Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addMessageType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addMessageType(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPublicDependency(I)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensurePublicDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addService(Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addService()Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addWeakDependency(I)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureWeakDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    :cond_1
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final clearDependency()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    return-object p0
.end method

.method public final clearEnumType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public final clearExtension()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public final clearMessageType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p0
.end method

.method public final clearName()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearOptions()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_0
    return-object p0
.end method

.method public final clearPackage()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearPublicDependency()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object p0
.end method

.method public final clearService()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p0
.end method

.method public final clearSourceCodeInfo()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    :cond_0
    return-object p0
.end method

.method public final clearWeakDependency()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDependency(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDependencyAsBytes(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDependencyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getDependencyList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDependencyListAsBytes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getEnumTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getExtensionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMessageType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final getMessageTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getMessageTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMutableDependencyList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    return-object v0
.end method

.method public final getMutableDependencyListAsBytes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMutableEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getMutableEnumTypeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getMutableExtensionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableMessageType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final getMutableMessageTypeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableOptions()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureOptionsInitialized()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getMutablePublicDependencyList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensurePublicDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableService(I)Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public final getMutableServiceList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableSourceCodeInfo()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureSourceCodeInfoInitialized()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public final getMutableWeakDependencyList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureWeakDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/fd;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/fd;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getNameAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getOptions()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/fd;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/fd;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPackageAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPublicDependency(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPublicDependencyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getPublicDependencyList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getNameAsBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getPackageAsBytes()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v4}, Lcom/google/protobuf/fm;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v2}, Lcom/google/protobuf/fm;->b(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->c([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v1

    move v4, v1

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    add-int v0, v2, v4

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v3, v1

    move v4, v1

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    add-int v0, v2, v4

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-eqz v0, :cond_6

    move v3, v2

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    move v3, v2

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_8

    move v2, v1

    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-eqz v0, :cond_9

    move v2, v1

    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_a

    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_c

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->cachedSize:I

    return v0

    :cond_d
    move v2, v0

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getService(I)Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public final getServiceCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getServiceList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSourceCodeInfo()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public final getWeakDependency(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWeakDependencyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getWeakDependencyList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOptions()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasPackage()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public final hasSourceCodeInfo()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/et;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->d()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$FileDescriptorProto"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->a(Lcom/google/protobuf/fm;)V

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureOptionsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureSourceCodeInfoInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensurePublicDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureWeakDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/fm;->a([B)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->addMessageType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->addEnumType()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->addService()Lcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->addExtension()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_8
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_9
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v5

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    :cond_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/n;->t()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->u()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->d(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/n;->t()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/n;->u()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final setDependency(ILjava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/fm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDependencyAsBytes(I[B)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/fm;->a(I[B)V

    return-object p0
.end method

.method public final setEnumType(ILcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtension(ILcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setMessageType(ILcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureMessageTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNameAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setOptions(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    return-object p0
.end method

.method public final setPackage(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setPackageAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setPublicDependency(II)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensurePublicDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setService(ILcom/google/protobuf/MutableDescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureServiceInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSourceCodeInfo(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public final setWeakDependency(II)Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->ensureWeakDependencyInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v3

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getNameAsBytes()[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getPackageAsBytes()[B

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v2}, Lcom/google/protobuf/fm;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/fm;

    invoke-interface {v4, v0}, Lcom/google/protobuf/fm;->b(I)[B

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_6

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    if-eqz v0, :cond_9

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileDescriptorProto;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

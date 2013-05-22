.class public final Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/gn;

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;

.field private extensionRange_:Ljava/util/List;

.field private extension_:Ljava/util/List;

.field private field_:Ljava/util/List;

.field private name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;

.field private options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-void
.end method

.method private ensureEnumTypeInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureExtensionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureExtensionRangeInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureFieldInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureNestedTypeInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureOptionsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->e()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addEnumType(Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEnumType()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addExtension(Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addExtension()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addExtensionRange()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addExtensionRange(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addField(Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addField()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addNestedType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addNestedType(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clear()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final clearEnumType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public final clearExtension()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public final clearExtensionRange()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method public final clearField()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p0
.end method

.method public final clearName()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearNestedType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method public final clearOptions()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    :cond_0
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->clone()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getEnumTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getEnumTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getExtensionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtensionRange(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public final getExtensionRangeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getExtensionRangeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getField(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFieldList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMutableEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final getMutableEnumTypeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getMutableExtensionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableExtensionRange(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public final getMutableExtensionRangeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableField(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getMutableFieldList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableNestedType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final getMutableNestedTypeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableOptions()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureOptionsInitialized()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getNameAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getNestedType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final getNestedTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getNestedTypeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOptions()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getNameAsBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-eqz v2, :cond_0

    move v2, v1

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->cachedSize:I

    return v0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final hasName()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

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

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/et;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->f()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$DescriptorProto"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureOptionsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;)Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->addField()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->addNestedType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->addEnumType()Lcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->addExtensionRange()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->addExtension()Lcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :sswitch_7
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final setEnumType(ILcom/google/protobuf/MutableDescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureEnumTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtension(ILcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtensionRange(ILcom/google/protobuf/MutableDescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureExtensionRangeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setField(ILcom/google/protobuf/MutableDescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureFieldInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNameAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNestedType(ILcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->ensureNestedTypeInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setOptions(Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;)Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v3

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getNameAsBytes()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/MutableDescriptorProtos$MessageOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$DescriptorProto;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

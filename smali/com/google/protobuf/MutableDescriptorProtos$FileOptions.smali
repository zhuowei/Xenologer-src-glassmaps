.class public final Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final CC_API_COMPATIBILITY_FIELD_NUMBER:I = 0xf

.field public static final CC_API_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CC_PROTO1_TEXT_FORMAT_FIELD_NUMBER:I = 0x19

.field public static final CC_PROTO_ARRAY_COMPATIBLE_FIELD_NUMBER:I = 0x16

.field public static final CC_UTF8_VERIFICATION_FIELD_NUMBER:I = 0x18

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVASCRIPT_PACKAGE_FIELD_NUMBER:I = 0xc

.field public static final JAVA_ALT_API_PACKAGE_FIELD_NUMBER:I = 0x13

.field public static final JAVA_API_VERSION_FIELD_NUMBER:I = 0x5

.field public static final JAVA_DUAL_GENERATE_MUTABLE_API_FIELD_NUMBER:I = 0x1a

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERATE_RPC_BASEIMPL_FIELD_NUMBER:I = 0xd

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_JAVA5_ENUMS_FIELD_NUMBER:I = 0x7

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_USE_JAVAPROTO2_FIELD_NUMBER:I = 0x6

.field public static final JAVA_USE_JAVASTRINGS_FIELD_NUMBER:I = 0x15

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PY_API_VERSION_FIELD_NUMBER:I = 0x4

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final SZL_API_VERSION_FIELD_NUMBER:I = 0xe

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

.field private ccApiVersion_:I

.field private ccGenericServices_:Z

.field private ccProto1TextFormat_:Z

.field private ccProtoArrayCompatible_:Z

.field private ccUtf8Verification_:Z

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/Object;

.field private javaAltApiPackage_:Ljava/lang/Object;

.field private javaApiVersion_:I

.field private javaDualGenerateMutableApi_:Z

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenerateRpcBaseimpl_:Z

.field private javaGenericServices_:Z

.field private javaJava5Enums_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field private javaUseJavaproto2_:Z

.field private javaUseJavastrings_:Z

.field private javascriptPackage_:Ljava/lang/Object;

.field private optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

.field private pyApiVersion_:I

.field private pyGenericServices_:Z

.field private szlApiVersion_:I

.field private uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private ensureUninterpretedOptionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->u()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addUninterpretedOption(Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clearCcApiCompatibility()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    return-object p0
.end method

.method public final clearCcApiVersion()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    return-object p0
.end method

.method public final clearCcGenericServices()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-object p0
.end method

.method public final clearCcProto1TextFormat()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    return-object p0
.end method

.method public final clearCcProtoArrayCompatible()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    return-object p0
.end method

.method public final clearCcUtf8Verification()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    return-object p0
.end method

.method public final clearDeprecated()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    return-object p0
.end method

.method public final clearGoPackage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearJavaAltApiPackage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearJavaApiVersion()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    return-object p0
.end method

.method public final clearJavaDualGenerateMutableApi()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    return-object p0
.end method

.method public final clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-object p0
.end method

.method public final clearJavaGenerateRpcBaseimpl()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    return-object p0
.end method

.method public final clearJavaGenericServices()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-object p0
.end method

.method public final clearJavaJava5Enums()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    return-object p0
.end method

.method public final clearJavaMultipleFiles()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-object p0
.end method

.method public final clearJavaOuterClassname()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearJavaPackage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearJavaUseJavaproto2()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    return-object p0
.end method

.method public final clearJavaUseJavastrings()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    return-object p0
.end method

.method public final clearJavascriptPackage()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearOptimizeFor()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public final clearPyApiVersion()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    return-object p0
.end method

.method public final clearPyGenericServices()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-object p0
.end method

.method public final clearSzlApiVersion()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    return-object p0
.end method

.method public final clearUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getCcApiCompatibility()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    return-object v0
.end method

.method public final getCcApiVersion()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    return v0
.end method

.method public final getCcGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    return v0
.end method

.method public final getCcProto1TextFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    return v0
.end method

.method public final getCcProtoArrayCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    return v0
.end method

.method public final getCcUtf8Verification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    return v0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getGoPackageAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getJavaAltApiPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getJavaAltApiPackageAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getJavaApiVersion()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    return v0
.end method

.method public final getJavaDualGenerateMutableApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    return v0
.end method

.method public final getJavaGenerateEqualsAndHash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public final getJavaGenerateRpcBaseimpl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    return v0
.end method

.method public final getJavaGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    return v0
.end method

.method public final getJavaJava5Enums()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    return v0
.end method

.method public final getJavaMultipleFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return v0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getJavaOuterClassnameAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getJavaPackageAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getJavaUseJavaproto2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    return v0
.end method

.method public final getJavaUseJavastrings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    return v0
.end method

.method public final getJavascriptPackage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getJavascriptPackageAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getMutableUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getMutableUninterpretedOptionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptimizeFor()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPyApiVersion()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    return v0
.end method

.method public final getPyGenericServices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    return v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1a

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_1

    const/16 v2, 0x16

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    const/16 v2, 0x18

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    const/16 v2, 0x19

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaPackageAsBytes()[B

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_8

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_a

    const/16 v2, 0x15

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_b

    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaAltApiPackageAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1a

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaOuterClassnameAsBytes()[B

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_e

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x1

    and-int/2addr v2, v3

    const/high16 v3, 0x1

    if-ne v2, v3, :cond_f

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x2

    and-int/2addr v2, v3

    const/high16 v3, 0x2

    if-ne v2, v3, :cond_10

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x4

    and-int/2addr v2, v3

    const/high16 v3, 0x4

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getGoPackageAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x8

    and-int/2addr v2, v3

    const/high16 v3, 0x8

    if-ne v2, v3, :cond_12

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavascriptPackageAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x10

    and-int/2addr v2, v3

    const/high16 v3, 0x10

    if-ne v2, v3, :cond_13

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x20

    and-int/2addr v2, v3

    const/high16 v3, 0x20

    if-ne v2, v3, :cond_14

    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x40

    and-int/2addr v2, v3

    const/high16 v3, 0x40

    if-ne v2, v3, :cond_15

    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x80

    and-int/2addr v2, v3

    const/high16 v3, 0x80

    if-ne v2, v3, :cond_16

    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v3, 0x100

    and-int/2addr v2, v3

    const/high16 v3, 0x100

    if-ne v2, v3, :cond_17

    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v2, :cond_18

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_18
    move v2, v0

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->cachedSize:I

    return v0

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getSzlApiVersion()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    return v0
.end method

.method public final getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasCcApiCompatibility()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasCcApiVersion()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCcGenericServices()Z
    .locals 2

    const/high16 v1, 0x20

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCcProto1TextFormat()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasCcProtoArrayCompatible()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasCcUtf8Verification()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasDeprecated()Z
    .locals 2

    const/high16 v1, 0x100

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGoPackage()Z
    .locals 2

    const/high16 v1, 0x4

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaAltApiPackage()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaApiVersion()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaDualGenerateMutableApi()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaGenerateEqualsAndHash()Z
    .locals 2

    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaGenerateRpcBaseimpl()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaGenericServices()Z
    .locals 2

    const/high16 v1, 0x40

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaJava5Enums()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaMultipleFiles()Z
    .locals 2

    const v1, 0x8000

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaOuterClassname()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaPackage()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaUseJavaproto2()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavaUseJavastrings()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasJavascriptPackage()Z
    .locals 2

    const/high16 v1, 0x8

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOptimizeFor()Z
    .locals 2

    const/high16 v1, 0x2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPyApiVersion()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

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

.method public final hasPyGenericServices()Z
    .locals 2

    const/high16 v1, 0x80

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSzlApiVersion()Z
    .locals 2

    const/high16 v1, 0x10

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

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

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->v()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$FileOptions"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcApiVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcApiVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasPyApiVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getPyApiVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setPyApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaApiVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaApiVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaUseJavaproto2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaUseJavaproto2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaUseJavaproto2(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaJava5Enums()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaJava5Enums()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaJava5Enums(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setOptimizeFor(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavascriptPackage()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaGenerateRpcBaseimpl()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaGenerateRpcBaseimpl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaGenerateRpcBaseimpl(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasSzlApiVersion()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getSzlApiVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setSzlApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcApiCompatibility()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcApiCompatibility()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcApiCompatibility(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setPyGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaAltApiPackage()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaUseJavastrings()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaUseJavastrings()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaUseJavastrings(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcProtoArrayCompatible()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcProtoArrayCompatible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcProtoArrayCompatible(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcUtf8Verification()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcUtf8Verification()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcUtf8Verification(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasCcProto1TextFormat()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCcProto1TextFormat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setCcProto1TextFormat(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->hasJavaDualGenerateMutableApi()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaDualGenerateMutableApi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setJavaDualGenerateMutableApi(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    :cond_19
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1e
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1f
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    goto/16 :goto_5
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v6, 0x2

    or-int/2addr v4, v6

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x4

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto/16 :goto_0

    :cond_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x20

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    goto/16 :goto_0

    :sswitch_10
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x40

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    goto/16 :goto_0

    :sswitch_11
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x80

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    goto/16 :goto_0

    :sswitch_12
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_13
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x1

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    goto/16 :goto_0

    :sswitch_14
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    goto/16 :goto_0

    :sswitch_15
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    goto/16 :goto_0

    :sswitch_16
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v5, 0x100

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    goto/16 :goto_0

    :sswitch_17
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    goto/16 :goto_0

    :sswitch_18
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    goto/16 :goto_0

    :sswitch_19
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0x1f3a -> :sswitch_1a
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final setCcApiCompatibility(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    return-object p0
.end method

.method public final setCcApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    return-object p0
.end method

.method public final setCcGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    return-object p0
.end method

.method public final setCcProto1TextFormat(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    return-object p0
.end method

.method public final setCcProtoArrayCompatible(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    return-object p0
.end method

.method public final setCcUtf8Verification(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    return-object p0
.end method

.method public final setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    return-object p0
.end method

.method public final setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setGoPackageAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaAltApiPackage(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaAltApiPackageAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    return-object p0
.end method

.method public final setJavaDualGenerateMutableApi(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    return-object p0
.end method

.method public final setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return-object p0
.end method

.method public final setJavaGenerateRpcBaseimpl(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    return-object p0
.end method

.method public final setJavaGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    return-object p0
.end method

.method public final setJavaJava5Enums(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    return-object p0
.end method

.method public final setJavaMultipleFiles(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return-object p0
.end method

.method public final setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaOuterClassnameAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaPackageAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavaUseJavaproto2(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    return-object p0
.end method

.method public final setJavaUseJavastrings(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    return-object p0
.end method

.method public final setJavascriptPackage(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJavascriptPackageAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setOptimizeFor(Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public final setPyApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    return-object p0
.end method

.method public final setPyGenericServices(Z)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    return-object p0
.end method

.method public final setSzlApiVersion(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    return-object p0
.end method

.method public final setUninterpretedOption(ILcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->newExtensionWriter()Lcom/google/protobuf/es;

    move-result-object v3

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaPackageAsBytes()[B

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiVersion_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyApiVersion_:I

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaApiVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavaproto2_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaJava5Enums_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaOuterClassnameAsBytes()[B

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    const/high16 v1, 0x2

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    const/high16 v1, 0x4

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getGoPackageAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_9
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    const/high16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavascriptPackageAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_a
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_b
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    const/high16 v1, 0x10

    if-ne v0, v1, :cond_c

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->szlApiVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_c
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_d

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_d
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccGenericServices_:Z

    invoke-virtual {p1, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_e
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    const/high16 v1, 0x40

    if-ne v0, v1, :cond_f

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_f
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80

    and-int/2addr v0, v1

    const/high16 v1, 0x80

    if-ne v0, v1, :cond_10

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->pyGenericServices_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_10
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getJavaAltApiPackageAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_12
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_13

    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaUseJavastrings_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_13
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_14

    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_14
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x100

    and-int/2addr v0, v1

    const/high16 v1, 0x100

    if-ne v0, v1, :cond_15

    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_15
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_16

    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccUtf8Verification_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_16
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v8, :cond_17

    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->ccProto1TextFormat_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_17
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_18

    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_19
    const/high16 v0, 0x2000

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/es;->a(ILcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.class public final Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENTAL_MAP_KEY_FIELD_NUMBER:I = 0x9

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final JTYPE_FIELD_NUMBER:I = 0x4

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UPGRADED_OPTION_FIELD_NUMBER:I = 0xb

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

.field private deprecated_:Z

.field private experimentalMapKey_:Ljava/lang/Object;

.field private jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

.field private jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

.field private lazy_:Z

.field private packed_:Z

.field private uninterpretedOption_:Ljava/util/List;

.field private upgradedOption_:Ljava/util/List;

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private ensureUninterpretedOptionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureUpgradedOptionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->y()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllUpgradedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addUninterpretedOption(Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addUpgradedOption(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    iput-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clearCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public final clearDeprecated()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    return-object p0
.end method

.method public final clearExperimentalMapKey()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public final clearJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    return-object p0
.end method

.method public final clearLazy()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    return-object p0
.end method

.method public final clearPacked()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    return-object p0
.end method

.method public final clearUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final clearUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final clearWeak()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public final getExperimentalMapKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getExperimentalMapKeyAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method

.method public final getJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    return-object v0
.end method

.method public final getLazy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public final getMutableUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getMutableUninterpretedOptionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableUpgradedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public final getMutableUpgradedOptionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getExperimentalMapKeyAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v2, :cond_7

    move v2, v1

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v4, 0xb

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v3, v0

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const/16 v2, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->cachedSize:I

    return v0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUpgradedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public final getUpgradedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getUpgradedOptionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public final hasCtype()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDeprecated()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasExperimentalMapKey()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasJstype()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasJtype()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasLazy()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasPacked()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method public final hasWeak()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/et;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->z()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$FieldOptions"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

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
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setCtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setPacked(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasJtype()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setJtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setLazy(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setJstype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasExperimentalMapKey()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setWeak(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->addUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final setCtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public final setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    return-object p0
.end method

.method public final setExperimentalMapKey(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setExperimentalMapKeyAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setJstype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public final setJtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    return-object p0
.end method

.method public final setLazy(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    return-object p0
.end method

.method public final setPacked(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    return-object p0
.end method

.method public final setUninterpretedOption(ILcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setUpgradedOption(ILcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setWeak(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newExtensionWriter()Lcom/google/protobuf/es;

    move-result-object v4

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getExperimentalMapKeyAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v5, 0xb

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/high16 v0, 0x2000

    invoke-virtual {v4, v0, p1}, Lcom/google/protobuf/es;->a(ILcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

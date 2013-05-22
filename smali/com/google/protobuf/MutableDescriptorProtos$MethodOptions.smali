.class public final Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final CLIENT_LOGGING_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x14

.field public static final DEADLINE_FIELD_NUMBER:I = 0x8

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x21

.field public static final DUPLICATE_SUPPRESSION_FIELD_NUMBER:I = 0x9

.field public static final FAIL_FAST_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_FORMAT_FIELD_NUMBER:I = 0x11

.field public static final RESPONSE_FORMAT_FIELD_NUMBER:I = 0xf

.field public static final SECURITY_LABEL_FIELD_NUMBER:I = 0x13

.field public static final SECURITY_LEVEL_FIELD_NUMBER:I = 0xd

.field public static final SERVER_LOGGING_FIELD_NUMBER:I = 0xc

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x15

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x12

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientLogging_:I

.field private clientStreaming_:Z

.field private deadline_:D

.field private deprecated_:Z

.field private duplicateSuppression_:Z

.field private failFast_:Z

.field private protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

.field private requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

.field private responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

.field private securityLabel_:Ljava/lang/Object;

.field private securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

.field private serverLogging_:I

.field private serverStreaming_:Z

.field private streamType_:Ljava/lang/Object;

.field private uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v2, 0x100

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    const/16 v2, 0x100

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    iput v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private ensureUninterpretedOptionInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->I()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addUninterpretedOption(Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clearClientLogging()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    return-object p0
.end method

.method public final clearClientStreaming()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    return-object p0
.end method

.method public final clearDeadline()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    return-object p0
.end method

.method public final clearDeprecated()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    return-object p0
.end method

.method public final clearDuplicateSuppression()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    return-object p0
.end method

.method public final clearFailFast()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    return-object p0
.end method

.method public final clearProtocol()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    return-object p0
.end method

.method public final clearRequestFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object p0
.end method

.method public final clearResponseFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object p0
.end method

.method public final clearSecurityLabel()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearSecurityLevel()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    return-object p0
.end method

.method public final clearServerLogging()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    return-object p0
.end method

.method public final clearServerStreaming()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    return-object p0
.end method

.method public final clearStreamType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getClientLogging()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    return v0
.end method

.method public final getClientStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    return v0
.end method

.method public final getDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    return-wide v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    return v0
.end method

.method public final getDuplicateSuppression()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    return v0
.end method

.method public final getFailFast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    return v0
.end method

.method public final getMutableUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getMutableUninterpretedOptionList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getProtocol()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    return-object v0
.end method

.method public final getRequestFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object v0
.end method

.method public final getResponseFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object v0
.end method

.method public final getSecurityLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSecurityLabelAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getSecurityLevel()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_8

    const/16 v2, 0x12

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getStreamTypeAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_9

    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getSecurityLabelAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_a

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_b

    const/16 v2, 0x15

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_c

    const/16 v2, 0x21

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v2, :cond_d

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_d
    move v2, v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->cachedSize:I

    return v0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getServerLogging()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    return v0
.end method

.method public final getServerStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    return v0
.end method

.method public final getStreamType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getStreamTypeAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasClientLogging()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasClientStreaming()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasDeadline()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasDeprecated()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasDuplicateSuppression()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasFailFast()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasProtocol()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasRequestFormat()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasResponseFormat()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasSecurityLabel()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasSecurityLevel()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasServerLogging()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasServerStreaming()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasStreamType()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/et;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->J()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$MethodOptions"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

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
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getProtocol()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setProtocol(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDeadline()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setDeadline(D)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasDuplicateSuppression()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDuplicateSuppression()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setDuplicateSuppression(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasFailFast()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getFailFast()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setFailFast(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasClientLogging()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getClientLogging()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setClientLogging(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasServerLogging()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getServerLogging()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setServerLogging(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasSecurityLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getSecurityLevel()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setSecurityLevel(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasResponseFormat()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getResponseFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setResponseFormat(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasRequestFormat()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getRequestFormat()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setRequestFormat(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasStreamType()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasSecurityLabel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasClientStreaming()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getClientStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setClientStreaming(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasServerStreaming()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getServerStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setServerStreaming(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    :cond_e
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    goto :goto_1

    :cond_11
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

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

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->r()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->r()I

    move-result v4

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto/16 :goto_0

    :cond_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    goto/16 :goto_0

    :cond_4
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x41 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x58 -> :sswitch_5
        0x60 -> :sswitch_6
        0x68 -> :sswitch_7
        0x78 -> :sswitch_8
        0x88 -> :sswitch_9
        0x92 -> :sswitch_a
        0x9a -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_d
        0x108 -> :sswitch_e
        0x1f3a -> :sswitch_f
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final setClientLogging(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    return-object p0
.end method

.method public final setClientStreaming(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    return-object p0
.end method

.method public final setDeadline(D)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-wide p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    return-object p0
.end method

.method public final setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    return-object p0
.end method

.method public final setDuplicateSuppression(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    return-object p0
.end method

.method public final setFailFast(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    return-object p0
.end method

.method public final setProtocol(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    return-object p0
.end method

.method public final setRequestFormat(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object p0
.end method

.method public final setResponseFormat(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    return-object p0
.end method

.method public final setSecurityLabel(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setSecurityLabelAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setSecurityLevel(Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    return-object p0
.end method

.method public final setServerLogging(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    return-object p0
.end method

.method public final setServerStreaming(Z)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    return-object p0
.end method

.method public final setStreamType(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setStreamTypeAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setUninterpretedOption(ILcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->assertMutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->ensureUninterpretedOptionInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

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
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->newExtensionWriter()Lcom/google/protobuf/es;

    move-result-object v3

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Protocol;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deadline_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->duplicateSuppression_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->failFast_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientLogging_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverLogging_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$SecurityLevel;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    invoke-virtual {v1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_8
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getStreamTypeAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_9
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getSecurityLabelAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_a
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->clientStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_b
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->serverStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_c
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gm;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_e
    const/high16 v0, 0x2000

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/es;->a(ILcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.class public final Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
.super Lcom/google/protobuf/GeneratedMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->A()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final clearName()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearValue()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getNameAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getNameAsBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getValueAsBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->cachedSize:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getValueAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

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

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->B()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$FieldOptions$UpgradedOption"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getUnknownFields()Lcom/google/protobuf/ho;

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

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNameAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValueAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->value_:Ljava/lang/Object;

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

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getNameAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getValueAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->getCachedSize()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

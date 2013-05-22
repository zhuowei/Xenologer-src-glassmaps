.class public final Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMutableMessage;

# interfaces
.implements Lcom/google/protobuf/gl;


# static fields
.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

.field private static volatile immutableDefault:Lcom/google/protobuf/fq;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/Object;

.field private pathCachedDataSize:I

.field private path_:Ljava/util/List;

.field private spanCachedDataSize:I

.field private span_:Ljava/util/List;

.field private trailingComments_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->immutableDefault:Lcom/google/protobuf/fq;

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->initFields()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->makeImmutable()V

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0}, Lcom/google/protobuf/g;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/gn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-void
.end method

.method private ensurePathInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ensureSpanInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->S()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensurePathInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addAllSpan(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensureSpanInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addPath(I)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensurePathInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addSpan(I)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensureSpanInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clear()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final clearLeadingComments()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clearPath()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    return-object p0
.end method

.method public final clearSpan()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    return-object p0
.end method

.method public final clearTrailingComments()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/fd;->a:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->clone()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLeadingComments()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getLeadingCommentsAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getMutablePathList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensurePathInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    return-object v0
.end method

.method public final getMutableSpanList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensureSpanInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPath(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPathCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getPathList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->pathCachedDataSize:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    add-int v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->spanCachedDataSize:I

    :cond_2
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getLeadingCommentsAsBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getTrailingCommentsAsBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->cachedSize:I

    return v0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final getSpan(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getSpanList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTrailingComments()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getTrailingCommentsAsBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/fd;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final hasLeadingComments()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTrailingComments()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

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

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->T()Lcom/google/protobuf/et;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/et;->a(Ljava/lang/Class;)Lcom/google/protobuf/et;

    move-result-object v0

    return-object v0
.end method

.method protected final internalImmutableDefault()Lcom/google/protobuf/fq;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->immutableDefault:Lcom/google/protobuf/fq;

    if-nez v0, :cond_0

    const-string v0, "com.google.protobuf.DescriptorProtos$SourceCodeInfo$Location"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->immutableDefault:Lcom/google/protobuf/fq;

    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->immutableDefault:Lcom/google/protobuf/fq;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensurePathInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensureSpanInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v3

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_1
    return v1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->t()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->u()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->d(I)V

    goto :goto_0

    :sswitch_3
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/n;->t()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/n;->u()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/protobuf/n;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->m()[B

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final setLeadingComments(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setLeadingCommentsAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setPath(II)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensurePathInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSpan(II)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->ensureSpanInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTrailingComments(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method public final setTrailingCommentsAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->assertMutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->pathCachedDataSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v4

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->pathCachedDataSize:I

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->spanCachedDataSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->spanCachedDataSize:I

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getLeadingCommentsAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getTrailingCommentsAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I[B)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$SourceCodeInfo$Location;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

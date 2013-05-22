.class public final Lcom/google/protobuf/dh;
.super Lcom/google/protobuf/f;


# instance fields
.field private final a:Lcom/google/protobuf/cu;

.field private final b:Lcom/google/protobuf/do;

.field private c:Lcom/google/protobuf/ho;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/cu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {}, Lcom/google/protobuf/do;->a()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    iput-object p2, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    iput-object p3, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/cu;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-super {p0}, Lcom/google/protobuf/f;->makeImmutable()V

    return-void
.end method

.method private a()Lcom/google/protobuf/de;
    .locals 4

    new-instance v0, Lcom/google/protobuf/de;

    iget-object v1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    iget-object v2, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v2}, Lcom/google/protobuf/do;->f()Lcom/google/protobuf/do;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dh;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newMessageForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/dh;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/dh;-><init>(Lcom/google/protobuf/cu;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dh;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;
    .locals 2

    new-instance v0, Lcom/google/protobuf/dh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/dh;-><init>(Lcom/google/protobuf/cu;Z)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/dh;->assertMutable()V

    iput-object p1, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    return-object p0
.end method

.method private b()Lcom/google/protobuf/dh;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    iget-object v2, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/do;)V

    iget-object v1, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/dh;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/f;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dh;->assertMutable()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;
    .locals 1

    new-instance v0, Lcom/google/protobuf/dh;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dh;-><init>(Lcom/google/protobuf/cu;)V

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()Lcom/google/protobuf/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/protobuf/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/protobuf/dh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dh;->assertMutable()V

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->h()V

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    return-object p0
.end method


# virtual methods
.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->e()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->e()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/f;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->b()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/g;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->b()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->b()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->b()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->b()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->d()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->d()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->d()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()[B

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/dh;->internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->d()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->l()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic immutableCopy()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->a()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    iget-object v1, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-static {v0, v1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newMessageForType()Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->c()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newMessageForType()Lcom/google/protobuf/gm;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dh;->c()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dh;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dh;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/dh;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method

.method public final writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

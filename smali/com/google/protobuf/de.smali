.class public final Lcom/google/protobuf/de;
.super Lcom/google/protobuf/a;


# instance fields
.field private final a:Lcom/google/protobuf/cu;

.field private final b:Lcom/google/protobuf/do;

.field private final c:Lcom/google/protobuf/ho;

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/de;->d:I

    iput-object p1, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    iput-object p2, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    iput-object p3, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/de;)Lcom/google/protobuf/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/de;
    .locals 3

    new-instance v0, Lcom/google/protobuf/de;

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V

    return-object v0
.end method

.method private a()Lcom/google/protobuf/dh;
    .locals 4

    new-instance v0, Lcom/google/protobuf/dh;

    iget-object v1, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    iget-object v2, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v2}, Lcom/google/protobuf/do;->g()Lcom/google/protobuf/do;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/dh;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/do;->k()Z

    move-result v0

    goto :goto_0
.end method

.method private b()Lcom/google/protobuf/de;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dg;
    .locals 2

    new-instance v0, Lcom/google/protobuf/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/df;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/de;)Lcom/google/protobuf/do;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    return-object v0
.end method

.method private c()Lcom/google/protobuf/dg;
    .locals 3

    new-instance v0, Lcom/google/protobuf/dg;

    iget-object v1, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/df;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/de;)Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/dg;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->c()Lcom/google/protobuf/dg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->b()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->b()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/de;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    new-instance v0, Lcom/google/protobuf/df;

    invoke-direct {v0, p0}, Lcom/google/protobuf/df;-><init>(Lcom/google/protobuf/de;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/de;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->d()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/de;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->l()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v1}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    iget-object v1, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-static {v0, v1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;)Z

    move-result v0

    return v0
.end method

.method public final synthetic mutableCopy()Lcom/google/protobuf/gl;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->a()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mutableCopy()Lcom/google/protobuf/gm;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->a()Lcom/google/protobuf/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->c()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->c()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/de;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/de;->a:Lcom/google/protobuf/cu;

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/de;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/de;->c:Lcom/google/protobuf/ho;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method

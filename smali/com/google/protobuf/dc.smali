.class public final Lcom/google/protobuf/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/db;


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/cz;

.field private final e:Lcom/google/protobuf/dd;

.field private f:Lcom/google/protobuf/cu;

.field private g:Lcom/google/protobuf/cu;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/dd;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/protobuf/dc;->a:I

    iput-object p1, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    iput-object p2, p0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cz;

    iput-object p3, p0, Lcom/google/protobuf/dc;->e:Lcom/google/protobuf/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/dd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dc;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/db;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/dd;ILcom/google/protobuf/ct;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/dc;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/cz;Lcom/google/protobuf/dd;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/dc;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dc;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dc;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x22

    iget-object v0, p0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cz;

    invoke-static {v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/db;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/db;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/cu;

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/db;Ljava/lang/String;Lcom/google/protobuf/ct;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/cu;

    iput-object v0, p0, Lcom/google/protobuf/dc;->f:Lcom/google/protobuf/cu;

    iget-object v0, p0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cz;

    invoke-static {v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/db;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/db;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/cu;

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/db;Ljava/lang/String;Lcom/google/protobuf/ct;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/cu;

    iput-object v0, p0, Lcom/google/protobuf/dc;->g:Lcom/google/protobuf/cu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dc;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dc;->d:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dc;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

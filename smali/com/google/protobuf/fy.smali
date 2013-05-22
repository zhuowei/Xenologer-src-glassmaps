.class final Lcom/google/protobuf/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# instance fields
.field private final a:Lcom/google/protobuf/do;


# direct methods
.method constructor <init>(Lcom/google/protobuf/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/fy;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fy;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fy;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/di;Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Lcom/google/protobuf/fq;->newBuilderForType()Lcom/google/protobuf/fr;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fy;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;

    invoke-interface {v1}, Lcom/google/protobuf/fr;->buildPartial()Lcom/google/protobuf/fq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Lcom/google/protobuf/fq;->newBuilderForType()Lcom/google/protobuf/fr;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fy;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/ft;Lcom/google/protobuf/dm;)V

    invoke-interface {v1}, Lcom/google/protobuf/fr;->buildPartial()Lcom/google/protobuf/fq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fy;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fy;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Lcom/google/protobuf/fq;->newBuilderForType()Lcom/google/protobuf/fr;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fy;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/ft;Lcom/google/protobuf/dm;)V

    invoke-interface {v1}, Lcom/google/protobuf/fr;->buildPartial()Lcom/google/protobuf/fq;

    move-result-object v0

    return-object v0
.end method

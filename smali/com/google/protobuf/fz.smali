.class final Lcom/google/protobuf/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# instance fields
.field private final a:Lcom/google/protobuf/gl;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/gl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p1}, Lcom/google/protobuf/gl;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gl;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/di;Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/di;->b(Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    check-cast p4, Lcom/google/protobuf/gl;

    invoke-interface {p4}, Lcom/google/protobuf/gl;->newMessageForType()Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/fz;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fz;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gl;

    invoke-interface {v1, v0}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p3}, Lcom/google/protobuf/gl;->newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    check-cast p4, Lcom/google/protobuf/gl;

    invoke-interface {p4}, Lcom/google/protobuf/gl;->newMessageForType()Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/fz;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fz;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gl;

    invoke-interface {v1, v0}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;

    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p3}, Lcom/google/protobuf/gl;->newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p1}, Lcom/google/protobuf/gl;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gl;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_1

    check-cast p4, Lcom/google/protobuf/gl;

    invoke-interface {p4}, Lcom/google/protobuf/gl;->newMessageForType()Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/fz;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/protobuf/fz;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gl;

    invoke-interface {v1, v0}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gm;Lcom/google/protobuf/dm;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/fz;->a:Lcom/google/protobuf/gl;

    invoke-interface {v0, p3}, Lcom/google/protobuf/gl;->newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

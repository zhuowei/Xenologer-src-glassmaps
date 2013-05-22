.class final Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/protobuf/fq;)I
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/fq;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    invoke-interface {p0}, Lcom/google/protobuf/fq;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/protobuf/do;->c(Lcom/google/protobuf/dq;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/fq;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->d()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/protobuf/fq;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    invoke-interface {p0}, Lcom/google/protobuf/fq;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    invoke-interface {p0}, Lcom/google/protobuf/fq;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/fs;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/fq;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/protobuf/fv;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-interface {p0}, Lcom/google/protobuf/fv;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/fv;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/fv;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fv;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/fv;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Lcom/google/protobuf/fv;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/protobuf/fv;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/fv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lcom/google/protobuf/j;Lcom/google/protobuf/dl;Lcom/google/protobuf/dm;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/dm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/dl;->b:Lcom/google/protobuf/fq;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/protobuf/fg;

    iget-object v2, p1, Lcom/google/protobuf/dl;->b:Lcom/google/protobuf/fq;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/fg;-><init>(Lcom/google/protobuf/fs;Lcom/google/protobuf/dm;Lcom/google/protobuf/j;)V

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/dl;Lcom/google/protobuf/dm;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p1, Lcom/google/protobuf/dl;->b:Lcom/google/protobuf/fq;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;Lcom/google/protobuf/cu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    sget v3, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->a(I)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-static {v1, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/dl;Lcom/google/protobuf/dm;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->n()I

    move-result v2

    if-eqz v2, :cond_0

    instance-of v4, p2, Lcom/google/protobuf/di;

    if-eqz v4, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/di;

    invoke-interface {p4, v0, p3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/di;Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/dm;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dl;Lcom/google/protobuf/dm;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/protobuf/n;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/hr;->a()Lcom/google/protobuf/hs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/hs;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/hs;->a()Lcom/google/protobuf/hr;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/hr;)Lcom/google/protobuf/hq;

    goto :goto_2
.end method

.method static a(Lcom/google/protobuf/fv;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/fv;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

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

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/fv;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/fv;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;Lcom/google/protobuf/cu;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p5, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;Lcom/google/protobuf/cu;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v6

    invoke-virtual {p3, v6}, Lcom/google/protobuf/cu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/google/protobuf/di;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/di;

    invoke-interface {p4, v0, p3, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/di;Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    :goto_1
    if-nez v4, :cond_6

    move v0, v3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/n;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/dl;->b:Lcom/google/protobuf/fq;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v0, v4, :cond_5

    invoke-virtual {p3, v6}, Lcom/google/protobuf/cu;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v2

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->c(I)I

    move-result v0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_b

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->u()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/n;->o()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/cx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/cx;->a(I)Lcom/google/protobuf/cy;

    move-result-object v1

    if-nez v1, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/n;->u()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p4, p0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->d(I)V

    :goto_5
    move v0, v2

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/google/protobuf/fw;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    :pswitch_0
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/n;->o()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cx;->a(I)Lcom/google/protobuf/cy;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Lcom/google/protobuf/fv;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/fv;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

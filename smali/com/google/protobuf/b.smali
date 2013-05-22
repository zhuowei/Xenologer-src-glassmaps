.class public abstract Lcom/google/protobuf/b;
.super Lcom/google/protobuf/d;

# interfaces
.implements Lcom/google/protobuf/fr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/fv;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clear()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clear()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/protobuf/b;
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clone()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clone()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clone()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->clone()Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/fv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MessageReflection;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/d;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 5

    invoke-interface {p1}, Lcom/google/protobuf/fq;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/fq;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/fq;

    invoke-interface {v2}, Lcom/google/protobuf/fq;->getDefaultInstanceForType()Lcom/google/protobuf/fq;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/fq;->newBuilderForType()Lcom/google/protobuf/fr;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-interface {v2, v0}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fr;->build()Lcom/google/protobuf/fq;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/fq;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/b;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/di;->b()Lcom/google/protobuf/di;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;

    return-object p0

    :cond_1
    new-instance v4, Lcom/google/protobuf/fx;

    invoke-direct {v4, p0}, Lcom/google/protobuf/fx;-><init>(Lcom/google/protobuf/fr;)V

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;Lcom/google/protobuf/cu;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->mergeFrom([B)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/d;->mergeFrom([BII)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/d;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeFrom([B)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->mergeFrom([BII)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/fv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

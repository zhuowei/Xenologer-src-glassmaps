.class public abstract Lcom/google/protobuf/GeneratedMutableMessage;
.super Lcom/google/protobuf/f;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private unknownFields:Lcom/google/protobuf/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;)Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    return-object v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/fq;)Lcom/google/protobuf/ei;
    .locals 3

    new-instance v0, Lcom/google/protobuf/ei;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/protobuf/ei;-><init>(Lcom/google/protobuf/dz;Ljava/lang/Class;Lcom/google/protobuf/fq;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/fq;ILjava/lang/Class;Lcom/google/protobuf/fq;)Lcom/google/protobuf/ei;
    .locals 3

    new-instance v0, Lcom/google/protobuf/ei;

    new-instance v1, Lcom/google/protobuf/er;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/er;-><init>(Lcom/google/protobuf/fq;I)V

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/protobuf/ei;-><init>(Lcom/google/protobuf/dz;Ljava/lang/Class;Lcom/google/protobuf/fq;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eu;->b(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/ho;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eu;->e(Lcom/google/protobuf/GeneratedMutableMessage;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;)Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eu;->a(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMutableField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eu;->b(Lcom/google/protobuf/GeneratedMutableMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/gn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eu;->a(Lcom/google/protobuf/GeneratedMutableMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eu;->d(Lcom/google/protobuf/GeneratedMutableMessage;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eu;->c(Lcom/google/protobuf/GeneratedMutableMessage;)Z

    move-result v0

    return v0
.end method

.method public immutableCopy()Lcom/google/protobuf/fq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalImmutableDefault()Lcom/google/protobuf/fq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/gl;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMutableMessageLite;->internalCopyToBuilder(Lcom/google/protobuf/gm;Lcom/google/protobuf/fs;)Lcom/google/protobuf/ft;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ft;->buildPartial()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    goto :goto_0
.end method

.method public bridge synthetic immutableCopy()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->immutableCopy()Lcom/google/protobuf/fq;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/et;
.end method

.method protected abstract internalImmutableDefault()Lcom/google/protobuf/fq;
.end method

.method public newMessageForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/eu;->a()Lcom/google/protobuf/gl;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z
    .locals 1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eu;->a(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMutableMessage;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/et;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/et;->a(Lcom/google/protobuf/et;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eu;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/eu;->a(Lcom/google/protobuf/GeneratedMutableMessage;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMutableMessage;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMutableMessage;->assertMutable()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMutableMessage;->unknownFields:Lcom/google/protobuf/ho;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMutableMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/gm;)V

    return-object v0
.end method

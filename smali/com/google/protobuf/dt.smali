.class public abstract Lcom/google/protobuf/dt;
.super Lcom/google/protobuf/b;


# instance fields
.field private a:Lcom/google/protobuf/dv;

.field private b:Lcom/google/protobuf/du;

.field private c:Z

.field private d:Lcom/google/protobuf/ho;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    iput-object p1, p0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dv;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;)Lcom/google/protobuf/cu;

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/google/protobuf/dt;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eb;->b(Lcom/google/protobuf/dt;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dt;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eb;->d(Lcom/google/protobuf/dt;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clone()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clone()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/dt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clone()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clone()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->clone()Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;)Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eb;->e(Lcom/google/protobuf/dt;)Lcom/google/protobuf/fr;

    move-result-object v0

    return-object v0
.end method

.method protected getParentForChildren()Lcom/google/protobuf/dv;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dt;->b:Lcom/google/protobuf/du;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/du;-><init>(Lcom/google/protobuf/dt;Lcom/google/protobuf/dr;)V

    iput-object v0, p0, Lcom/google/protobuf/dt;->b:Lcom/google/protobuf/du;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dt;->b:Lcom/google/protobuf/du;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/dt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eb;->c(Lcom/google/protobuf/dt;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/eb;->b(Lcom/google/protobuf/dt;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
.end method

.method protected isClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/dt;->c:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dv;

    return-void
.end method

.method protected markClean()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/dt;->c:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/eb;->a()Lcom/google/protobuf/fr;

    move-result-object v0

    return-object v0
.end method

.method protected onBuilt()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/dt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dt;->a:Lcom/google/protobuf/dv;

    invoke-interface {v0}, Lcom/google/protobuf/dv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/dt;->c:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z
    .locals 1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/hq;->a(ILcom/google/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dt;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->internalGetFieldAccessorTable()Lcom/google/protobuf/ea;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/ea;->a(Lcom/google/protobuf/ea;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/dt;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/dt;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/dt;->d:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/protobuf/dt;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/protobuf/dw;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/protobuf/dy;


# instance fields
.field private a:Lcom/google/protobuf/do;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/dw;)Lcom/google/protobuf/do;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dw;->d()Lcom/google/protobuf/do;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dw;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dw;->a()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->c(Lcom/google/protobuf/dq;)V

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dw;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dw;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dw;->a()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/dt;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dw;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dw;->a()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/dt;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dw;

    move-object p0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->e()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    :cond_0
    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dw;->a()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/dt;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dw;

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/do;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->c()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/dw;->a()V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    #getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/do;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/do;)V

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->onChanged()V

    return-void
.end method

.method final a(Lcom/google/protobuf/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    return-void
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/dw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/google/protobuf/dw;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/do;->b()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dw;

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->b()Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->k()Z

    move-result v0

    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/dt;->a(Lcom/google/protobuf/dt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/de;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/dt;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->d(Lcom/google/protobuf/dq;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/dw;->getDescriptorForType()Lcom/google/protobuf/cu;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/fx;

    invoke-direct {v4, p0}, Lcom/google/protobuf/fx;-><init>(Lcom/google/protobuf/fr;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;Lcom/google/protobuf/cu;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    return v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/dw;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/dw;

    move-result-object v0

    return-object v0
.end method

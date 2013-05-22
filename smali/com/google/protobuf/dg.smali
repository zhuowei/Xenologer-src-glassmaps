.class public final Lcom/google/protobuf/dg;
.super Lcom/google/protobuf/b;


# instance fields
.field private final a:Lcom/google/protobuf/cu;

.field private b:Lcom/google/protobuf/do;

.field private c:Lcom/google/protobuf/ho;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/cu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    invoke-static {}, Lcom/google/protobuf/do;->a()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/cu;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dg;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/dg;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/cu;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dg;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dg;->f()V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    return-object p0
.end method

.method private b()Lcom/google/protobuf/dg;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/do;->a()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    :goto_0
    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->h()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dg;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dg;->f()V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->c(Lcom/google/protobuf/dq;)V

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dg;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/google/protobuf/dg;->f()V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/dq;Ljava/lang/Object;)V

    return-object p0
.end method

.method private b(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    invoke-static {v0}, Lcom/google/protobuf/ho;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/hq;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    return-object p0
.end method

.method private c()Lcom/google/protobuf/de;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/dg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/de;

    iget-object v1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    iget-object v2, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    iget-object v3, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V

    invoke-static {v0}, Lcom/google/protobuf/dg;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/dg;
    .locals 3

    new-instance v0, Lcom/google/protobuf/dg;

    iget-object v1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/cu;)V

    iget-object v1, v0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    iget-object v2, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/do;)V

    iget-object v1, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    invoke-direct {v0, v1}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/de;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;)Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->e()Lcom/google/protobuf/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/de;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->c()V

    new-instance v0, Lcom/google/protobuf/de;

    iget-object v1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    iget-object v2, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    iget-object v3, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/de;-><init>(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;Lcom/google/protobuf/ho;)V

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/dg;
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/de;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/de;

    invoke-static {p1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/dg;->f()V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-static {p1}, Lcom/google/protobuf/de;->b(Lcom/google/protobuf/de;)Lcom/google/protobuf/do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/do;)V

    invoke-static {p1}, Lcom/google/protobuf/de;->c(Lcom/google/protobuf/de;)Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;

    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dg;

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->c()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->c()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->b()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->b()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->b()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->d()Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->e()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dg;->e()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

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

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/cu;

    iget-object v1, p0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/do;

    invoke-static {v0, v1}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/cu;Lcom/google/protobuf/do;)Z

    move-result v0

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->b(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dg;->a(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dg;

    move-result-object v0

    return-object v0
.end method

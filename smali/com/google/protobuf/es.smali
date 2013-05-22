.class public final Lcom/google/protobuf/es;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Map$Entry;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/es;->a:Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/protobuf/es;->a:Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    #getter for: Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->extensions:Lcom/google/protobuf/do;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->access$400(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;)Lcom/google/protobuf/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/do;->j()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/es;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/google/protobuf/es;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/es;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/es;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;ZLcom/google/protobuf/er;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/es;-><init>(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/protobuf/es;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    iget-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/fs;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/es;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/es;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/dq;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/es;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method

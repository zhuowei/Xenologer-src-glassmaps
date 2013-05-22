.class public final Lcom/google/protobuf/ei;
.super Lcom/google/protobuf/Extension;


# instance fields
.field private a:Lcom/google/protobuf/dz;

.field private final b:Ljava/lang/Class;

.field private final c:Lcom/google/protobuf/fq;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Lcom/google/protobuf/Extension$ExtensionType;


# direct methods
.method constructor <init>(Lcom/google/protobuf/dz;Ljava/lang/Class;Lcom/google/protobuf/fq;Lcom/google/protobuf/Extension$ExtensionType;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Extension;-><init>()V

    const-class v0, Lcom/google/protobuf/fq;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad messageDefaultInstance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/ei;->a:Lcom/google/protobuf/dz;

    iput-object p2, p0, Lcom/google/protobuf/ei;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/protobuf/ei;->c:Lcom/google/protobuf/fq;

    const-class v0, Lcom/google/protobuf/go;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/cy;

    aput-object v2, v1, v3

    #calls: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$800(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ei;->d:Ljava/lang/reflect/Method;

    const-string v0, "getValueDescriptor"

    new-array v1, v3, [Ljava/lang/Class;

    #calls: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$800(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ei;->e:Ljava/lang/reflect/Method;

    :goto_0
    iput-object p4, p0, Lcom/google/protobuf/ei;->f:Lcom/google/protobuf/Extension$ExtensionType;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/ei;->d:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/google/protobuf/ei;->e:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private d()Lcom/google/protobuf/fq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ei;->c:Lcom/google/protobuf/fq;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ei;->a:Lcom/google/protobuf/dz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDescriptor() called before internalInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ei;->a:Lcom/google/protobuf/dz;

    invoke-interface {v0}, Lcom/google/protobuf/dz;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ei;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/ei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ei;->a:Lcom/google/protobuf/dz;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ej;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ej;-><init>(Lcom/google/protobuf/ei;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iput-object v0, p0, Lcom/google/protobuf/ei;->a:Lcom/google/protobuf/dz;

    return-void
.end method

.method public final synthetic b()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ei;->d()Lcom/google/protobuf/fq;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/ei;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ds;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/ei;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ei;->c:Lcom/google/protobuf/fq;

    instance-of v0, v0, Lcom/google/protobuf/gl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ei;->c:Lcom/google/protobuf/fq;

    check-cast v0, Lcom/google/protobuf/gl;

    invoke-interface {v0}, Lcom/google/protobuf/gl;->newMessageForType()Lcom/google/protobuf/gl;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/gl;

    invoke-interface {v0, p1}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ei;->c:Lcom/google/protobuf/fq;

    invoke-interface {v0}, Lcom/google/protobuf/fq;->newBuilderForType()Lcom/google/protobuf/fr;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/fq;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fr;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fr;->build()Lcom/google/protobuf/fq;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/ei;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/protobuf/cy;

    aput-object p1, v2, v3

    #calls: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$900(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Lcom/google/protobuf/Extension$ExtensionType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ei;->f:Lcom/google/protobuf/Extension$ExtensionType;

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ei;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/ei;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ei;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ei;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ds;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/ei;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    #calls: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$900(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

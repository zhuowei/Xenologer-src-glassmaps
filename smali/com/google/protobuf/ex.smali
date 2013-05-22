.class final Lcom/google/protobuf/ex;
.super Lcom/google/protobuf/ew;


# instance fields
.field private final h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ew;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/protobuf/ex;->a:Ljava/lang/Class;

    const-string v1, "newMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    #calls: Lcom/google/protobuf/GeneratedMutableMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMutableMessage;->access$000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ex;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ex;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ex;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    #calls: Lcom/google/protobuf/GeneratedMutableMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMutableMessage;->access$100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gl;

    check-cast p1, Lcom/google/protobuf/gl;

    invoke-interface {v0, p1}, Lcom/google/protobuf/gl;->mergeFrom(Lcom/google/protobuf/gl;)Lcom/google/protobuf/gl;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/gl;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ex;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    #calls: Lcom/google/protobuf/GeneratedMutableMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMutableMessage;->access$100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMutableMessage;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/google/protobuf/ex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/protobuf/ew;->a(Lcom/google/protobuf/GeneratedMutableMessage;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/protobuf/ex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/ew;->b(Lcom/google/protobuf/GeneratedMutableMessage;Ljava/lang/Object;)V

    return-void
.end method

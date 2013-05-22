.class public final Lcom/google/protobuf/di;
.super Lcom/google/protobuf/dm;


# static fields
.field private static final e:Lcom/google/protobuf/di;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/di;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/di;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/di;->e:Lcom/google/protobuf/di;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/di;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/di;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/di;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/di;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/dm;-><init>(Lcom/google/protobuf/dm;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/di;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/di;->b:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/di;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/di;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/di;
    .locals 1

    new-instance v0, Lcom/google/protobuf/di;

    invoke-direct {v0}, Lcom/google/protobuf/di;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/dl;Lcom/google/protobuf/Extension$ExtensionType;)V
    .locals 5

    iget-object v0, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/dj;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/Extension$ExtensionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/di;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/di;->c:Ljava/util/Map;

    :goto_1
    iget-object v2, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/protobuf/dk;

    iget-object v3, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/cu;I)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protobuf/dl;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Lcom/google/protobuf/cu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/di;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/di;->d:Ljava/util/Map;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lcom/google/protobuf/di;
    .locals 1

    sget-object v0, Lcom/google/protobuf/di;->e:Lcom/google/protobuf/di;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/di;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/dk;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/cu;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dl;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Extension;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->c()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->c()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->b()Lcom/google/protobuf/fs;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered message-type extension had null default instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->b()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fq;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/dl;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;Lcom/google/protobuf/dj;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->c()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/dl;Lcom/google/protobuf/Extension$ExtensionType;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/dl;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/fq;Lcom/google/protobuf/dj;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->c()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/dl;Lcom/google/protobuf/Extension$ExtensionType;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/cu;I)Lcom/google/protobuf/dl;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/di;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/dk;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/dk;-><init>(Lcom/google/protobuf/cu;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dl;

    return-object v0
.end method

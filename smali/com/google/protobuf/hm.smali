.class final Lcom/google/protobuf/hm;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/hm;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/hm;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/hh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/hm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/hm;Z)Lcom/google/protobuf/hm;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/hm;->a(Z)Lcom/google/protobuf/hm;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/protobuf/hm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/hm;->a:Z

    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/hn;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0, p4}, Lcom/google/protobuf/TextFormat;->a(ILjava/lang/Object;Lcom/google/protobuf/hn;)V

    iget-boolean v0, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/hm;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/hm;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/fv;Lcom/google/protobuf/hn;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/protobuf/fv;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/fv;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/ho;Lcom/google/protobuf/hn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/hm;Lcom/google/protobuf/fv;Lcom/google/protobuf/hn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/fv;Lcom/google/protobuf/hn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/hm;Lcom/google/protobuf/ho;Lcom/google/protobuf/hn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/ho;Lcom/google/protobuf/hn;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/ho;Lcom/google/protobuf/hn;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/protobuf/ho;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/hr;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/hr;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/hm;->a(IILjava/util/List;Lcom/google/protobuf/hn;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/hr;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/hm;->a(IILjava/util/List;Lcom/google/protobuf/hn;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/hr;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/hm;->a(IILjava/util/List;Lcom/google/protobuf/hn;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/hr;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/hm;->a(IILjava/util/List;Lcom/google/protobuf/hn;)V

    invoke-virtual {v1}, Lcom/google/protobuf/hr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ho;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v2, :cond_1

    const-string v2, " { "

    invoke-virtual {p2, v2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/ho;Lcom/google/protobuf/hn;)V

    iget-boolean v1, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, " {\n"

    invoke-virtual {p2, v2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/protobuf/hn;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/hn;->b()V

    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/hm;Z)Lcom/google/protobuf/hm;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/hm;->b(Z)Lcom/google/protobuf/hm;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/protobuf/hm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/hm;->b:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v0, :cond_3

    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/hm;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/protobuf/hn;->a()V

    goto :goto_2

    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/hn;->b()V

    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/hm;->a:Z

    if-eqz v0, :cond_7

    const-string v0, " "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/hn;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/hj;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/protobuf/hm;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lcom/google/protobuf/j;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/protobuf/j;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/cy;

    invoke-virtual {p2}, Lcom/google/protobuf/cy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/hn;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Lcom/google/protobuf/fq;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/hm;->a(Lcom/google/protobuf/fv;Lcom/google/protobuf/hn;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

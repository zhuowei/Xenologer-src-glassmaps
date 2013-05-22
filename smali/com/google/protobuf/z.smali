.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/dw;

# interfaces
.implements Lcom/google/protobuf/aa;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/z;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/z;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protobuf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/z;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/z;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dw;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/z;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/z;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/z;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/protobuf/z;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/z;->c:Z

    invoke-virtual {p0}, Lcom/google/protobuf/z;->onChanged()V

    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/z;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/z;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/z;->onChanged()V

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/z;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->g()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/z;->o()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static g()Lcom/google/protobuf/z;
    .locals 1

    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    return-object v0
.end method

.method private h()Lcom/google/protobuf/z;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    iput-boolean v1, p0, Lcom/google/protobuf/z;->c:Z

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    iput-boolean v1, p0, Lcom/google/protobuf/z;->d:Z

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/z;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/z;->g()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    :cond_0
    return-void
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method private o()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/z;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/z;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/dw;Lcom/google/protobuf/o;)V

    iget v3, p0, Lcom/google/protobuf/z;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->proto1Name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19202(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/z;->c:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19302(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/z;->d:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19402(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    iget-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/z;->a:I

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19502(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    :goto_1
    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19602(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/z;->onBuilt()V

    return-object v2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19502(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/z;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasProto1Name()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/z;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/z;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->proto1Name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19200(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/z;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->a(Z)Lcom/google/protobuf/z;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/z;->b(Z)Lcom/google/protobuf/z;

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    if-nez v1, :cond_6

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/z;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->onChanged()V

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/z;->m()V

    iget-object v0, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/z;->e:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/z;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/z;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/z;->o()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/z;->f:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$19500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/z;->n()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/z;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/protobuf/bz;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/protobuf/cd;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bz;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bz;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protobuf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/bz;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bz;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/bz;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bz;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/bz;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/bz;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/bz;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bz;->d()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/bz;->k()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static d()Lcom/google/protobuf/bz;
    .locals 1

    new-instance v0, Lcom/google/protobuf/bz;

    invoke-direct {v0}, Lcom/google/protobuf/bz;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/protobuf/bz;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bz;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/bz;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/bz;->d()Lcom/google/protobuf/bz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/bz;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bz;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/bz;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bz;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/gp;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bz;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/bz;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 3

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/dt;Lcom/google/protobuf/o;)V

    iget v1, p0, Lcom/google/protobuf/bz;->a:I

    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/bz;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    #setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bz;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/bz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    if-nez v1, :cond_3

    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bz;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/bz;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bz;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/bz;->i()V

    iget-object v0, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bz;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/bz;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/bz;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/bz;->k()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$29500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bz;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bz;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->e()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->e()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->e()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->e()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bz;->f()Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bz;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bz;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->R()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->S()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/bz;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bz;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bz;

    move-result-object v0

    return-object v0
.end method

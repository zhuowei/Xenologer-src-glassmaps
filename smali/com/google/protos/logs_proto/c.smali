.class public final Lcom/google/protos/logs_proto/c;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/protos/logs_proto/d;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/protos/logs_proto/c;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/protos/logs_proto/c;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protos/logs_proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protos/logs_proto/c;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/c;->c()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protos/logs_proto/c;
    .locals 1

    instance-of v0, p1, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    invoke-virtual {p0, p1}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/c;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
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

    invoke-virtual {p0, v1}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->access$500()Z

    return-void
.end method

.method private static c()Lcom/google/protos/logs_proto/c;
    .locals 1

    new-instance v0, Lcom/google/protos/logs_proto/c;

    invoke-direct {v0}, Lcom/google/protos/logs_proto/c;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/protos/logs_proto/c;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    return-object p0
.end method

.method private e()Lcom/google/protos/logs_proto/c;
    .locals 2

    invoke-static {}, Lcom/google/protos/logs_proto/c;->c()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->h()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getDefaultInstance()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 2

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->h()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/logs_proto/c;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;
    .locals 3

    new-instance v0, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;-><init>(Lcom/google/protobuf/dt;Lcom/google/protos/logs_proto/a;)V

    iget v1, p0, Lcom/google/protos/logs_proto/c;->a:I

    iget v1, p0, Lcom/google/protos/logs_proto/c;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protos/logs_proto/c;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protos/logs_proto/c;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    #setter for: Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->access$702(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protos/logs_proto/c;->onBuilt()V

    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Lcom/google/protos/logs_proto/c;
    .locals 2

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getDefaultInstance()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    #getter for: Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->access$700(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    #getter for: Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->access$700(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/logs_proto/c;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/logs_proto/c;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/logs_proto/c;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->i()V

    iget-object v0, p0, Lcom/google/protos/logs_proto/c;->b:Ljava/util/List;

    #getter for: Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->idType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;->access$700(Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->g()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->g()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->h()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->h()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->d()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->d()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->d()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->d()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protos/logs_proto/c;->e()Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/c;->f()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/c;->f()Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->b()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->c()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protos/logs_proto/LogsAnnotations$FieldDetails;

    const-class v2, Lcom/google/protos/logs_proto/c;

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

    invoke-direct {p0, p1}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/fq;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/fq;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protos/logs_proto/c;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/c;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/googlex/glass/common/proto/ec;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/ee;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/gp;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->CUSTOM:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->CUSTOM:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/ea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ec;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/MenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/MenuItem;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ec;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/MenuItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem;)Lcom/google/googlex/glass/common/proto/ec;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/MenuItem;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem;)Lcom/google/googlex/glass/common/proto/ec;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/ec;->g:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onChanged()V

    return-object p0
.end method

.method static synthetic b()Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ec;->d()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->k()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static d()Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/ec;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ec;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->CUSTOM:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/glass/common/proto/ec;->g:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/ec;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ec;->d()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->h()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/googlex/glass/common/proto/MenuItem;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/MenuItem;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/MenuItem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/ea;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->id_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$502(Lcom/google/googlex/glass/common/proto/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->action_:Lcom/google/googlex/glass/common/proto/MenuItem$Action;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$602(Lcom/google/googlex/glass/common/proto/MenuItem;Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$702(Lcom/google/googlex/glass/common/proto/MenuItem;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->f:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->broadcastAction_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$802(Lcom/google/googlex/glass/common/proto/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/ec;->g:Z

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->removeWhenSelected_:Z
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$902(Lcom/google/googlex/glass/common/proto/MenuItem;Z)Z

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$1002(Lcom/google/googlex/glass/common/proto/MenuItem;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onBuilt()V

    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$702(Lcom/google/googlex/glass/common/proto/MenuItem;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/MenuItem;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->h()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/MenuItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/ec;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/ec;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/ec;->c:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/MenuItem;)Lcom/google/googlex/glass/common/proto/ec;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$500(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->getAction()Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/ec;

    :cond_2
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    if-nez v1, :cond_7

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onChanged()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->hasBroadcastAction()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->broadcastAction_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$800(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->hasRemoveWhenSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->getRemoveWhenSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/ec;->a(Z)Lcom/google/googlex/glass/common/proto/ec;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ec;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->i()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/ec;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/googlex/glass/common/proto/ec;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->k()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/ec;->e:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/MenuItem;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/MenuItem;->access$700(Lcom/google/googlex/glass/common/proto/MenuItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->a()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ec;->a()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->h()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->h()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->e()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->e()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->e()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->e()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ec;->f()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ec;->g()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ec;->g()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->k:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->l:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/MenuItem;

    const-class v2, Lcom/google/googlex/glass/common/proto/ec;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    return-object v0
.end method

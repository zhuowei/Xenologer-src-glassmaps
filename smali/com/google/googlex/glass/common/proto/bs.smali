.class public final Lcom/google/googlex/glass/common/proto/bs;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/bx;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/fm;

.field private f:Z

.field private g:Lcom/google/googlex/glass/common/proto/Entity$Type;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/fm;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/protobuf/fm;

.field private l:Lcom/google/protobuf/fm;

.field private m:Z

.field private n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

.field private o:Lcom/google/protobuf/gy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity$Type;->INDIVIDUAL:Lcom/google/googlex/glass/common/proto/Entity$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->g:Lcom/google/googlex/glass/common/proto/Entity$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->j:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->d()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity$Type;->INDIVIDUAL:Lcom/google/googlex/glass/common/proto/Entity$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->g:Lcom/google/googlex/glass/common/proto/Entity$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->j:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/br;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/bs;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->newBuilder(Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/bu;->a(Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/bu;->a()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/googlex/glass/common/proto/Entity$Type;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/bs;->g:Lcom/google/googlex/glass/common/proto/Entity$Type;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/Entity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/bs;->f:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    return-object p0
.end method

.method private b(Z)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/bs;->m:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    return-object p0
.end method

.method static synthetic c()Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/bs;->e()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->n()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static e()Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/bs;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/bs;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/googlex/glass/common/proto/bs;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/bs;->f:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/Entity$Type;->INDIVIDUAL:Lcom/google/googlex/glass/common/proto/Entity$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->g:Lcom/google/googlex/glass/common/proto/Entity$Type;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->j:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/bs;->m:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity$Priority;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/bs;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/bs;->e()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_0
    return-void
.end method

.method private n()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/bs;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasSource()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1200(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1300(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1400(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_3
    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1500(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1500(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasShouldSync()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getShouldSync()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->a(Z)Lcom/google/googlex/glass/common/proto/bs;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getType()Lcom/google/googlex/glass/common/proto/Entity$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity$Type;)Lcom/google/googlex/glass/common/proto/bs;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1800(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_7
    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1900(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1900(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2000(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_9
    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2100(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2100(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_a
    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2200(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2200(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasIsCommunicationTarget()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getIsCommunicationTarget()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->b(Z)Lcom/google/googlex/glass/common/proto/bs;

    :cond_c
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->hasPriority()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getPriority()Lcom/google/googlex/glass/common/proto/Entity$Priority;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/bs;

    :cond_d
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/Entity;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/bs;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->i()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1500(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->k()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1900(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->l()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2100(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->m()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2200(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    return-object p0
.end method

.method public final b()Lcom/google/googlex/glass/common/proto/Entity;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/Entity;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/Entity;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/br;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->b:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->source_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1202(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->c:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->id_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1302(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->d:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->displayName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1402(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_2
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->imageUrl_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1502(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/bs;->f:Z

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->shouldSync_:Z
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1602(Lcom/google/googlex/glass/common/proto/Entity;Z)Z

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->g:Lcom/google/googlex/glass/common/proto/Entity$Type;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->type_:Lcom/google/googlex/glass/common/proto/Entity$Type;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1702(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity$Type;)Lcom/google/googlex/glass/common/proto/Entity$Type;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->h:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1802(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_6
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->i:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryPhoneNumber_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$1902(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->j:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->email_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2002(Lcom/google/googlex/glass/common/proto/Entity;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_8
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->k:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->secondaryEmail_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2102(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/google/googlex/glass/common/proto/bs;->a:I

    :cond_9
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/bs;->l:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->acceptType_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2202(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    or-int/lit16 v0, v0, 0x80

    :cond_a
    iget-boolean v1, p0, Lcom/google/googlex/glass/common/proto/bs;->m:Z

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->isCommunicationTarget_:Z
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2302(Lcom/google/googlex/glass/common/proto/Entity;Z)Z

    and-int/lit16 v1, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_c

    or-int/lit16 v0, v0, 0x100

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->n:Lcom/google/googlex/glass/common/proto/Entity$Priority;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Entity;->access$2402(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/Entity$Priority;

    :goto_2
    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/Entity;->access$2502(Lcom/google/googlex/glass/common/proto/Entity;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onBuilt()V

    return-object v2

    :cond_b
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->o:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity$Priority;

    #setter for: Lcom/google/googlex/glass/common/proto/Entity;->priority_:Lcom/google/googlex/glass/common/proto/Entity$Priority;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/Entity;->access$2402(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity$Priority;)Lcom/google/googlex/glass/common/proto/Entity$Priority;

    goto :goto_2

    :cond_c
    move v1, v0

    goto :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/bs;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->i()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/bs;->e:Lcom/google/protobuf/fm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/fm;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->a()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->a()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->f()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->f()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->f()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->f()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/bs;->g()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/bs;->h()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/bs;->h()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/Entity;

    const-class v2, Lcom/google/googlex/glass/common/proto/bs;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/protobuf/bc;
.super Lcom/google/protobuf/dw;

# interfaces
.implements Lcom/google/protobuf/bf;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/google/protobuf/gp;

.field private a:I

.field private b:I

.field private c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/dw;-><init>()V

    iput v2, p0, Lcom/google/protobuf/bc;->b:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bc;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->d:Z

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/google/protobuf/bc;->h:I

    iput v2, p0, Lcom/google/protobuf/bc;->i:I

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->j:Z

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->p:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/bc;->s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->t:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->u:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/bc;->v:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bc;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/dv;)V

    iput v2, p0, Lcom/google/protobuf/bc;->b:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bc;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->d:Z

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/google/protobuf/bc;->h:I

    iput v2, p0, Lcom/google/protobuf/bc;->i:I

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->j:Z

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/bc;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->p:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/bc;->s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->t:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->u:Ljava/lang/Object;

    iput v1, p0, Lcom/google/protobuf/bc;->v:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bc;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protobuf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput p1, p0, Lcom/google/protobuf/bc;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;)Lcom/google/protobuf/bc;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bc;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/bc;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bc;->s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bc;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/bc;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dw;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bc;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/bc;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/bc;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private b(I)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput p1, p0, Lcom/google/protobuf/bc;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->e:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private c(I)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput p1, p0, Lcom/google/protobuf/bc;->i:I

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private c(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->f:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/bc;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bc;->g()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method private d(I)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput p1, p0, Lcom/google/protobuf/bc;->v:I

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private d(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->j:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private e(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method private e(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->k:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private f(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->l:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/bc;->o()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static g()Lcom/google/protobuf/bc;
    .locals 1

    new-instance v0, Lcom/google/protobuf/bc;

    invoke-direct {v0}, Lcom/google/protobuf/bc;-><init>()V

    return-object v0
.end method

.method private g(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->m:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private h()Lcom/google/protobuf/bc;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    iput v1, p0, Lcom/google/protobuf/bc;->b:I

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;->NO_COMPATIBILITY:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bc;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v3, p0, Lcom/google/protobuf/bc;->d:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v3, p0, Lcom/google/protobuf/bc;->e:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->f:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput v1, p0, Lcom/google/protobuf/bc;->h:I

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput v1, p0, Lcom/google/protobuf/bc;->i:I

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v3, p0, Lcom/google/protobuf/bc;->j:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v3, p0, Lcom/google/protobuf/bc;->k:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->l:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->m:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->n:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v3, p0, Lcom/google/protobuf/bc;->o:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->p:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->q:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->r:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/bc;->s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->t:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bc;->u:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput v3, p0, Lcom/google/protobuf/bc;->v:I

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->w:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->x:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->y:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bc;->z:Z

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private h(Z)Lcom/google/protobuf/bc;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->o:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private i()Lcom/google/protobuf/bc;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/bc;->g()Lcom/google/protobuf/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method private i(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->q:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private j(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->r:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method private k(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->w:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/bc;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private l(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x40

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->x:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private m(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->y:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private m()V
    .locals 3

    const/high16 v2, 0x200

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    :cond_0
    return-void
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method private n(Z)Lcom/google/protobuf/bc;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v1, 0x100

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bc;->z:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    return-object p0
.end method

.method private o()Lcom/google/protobuf/gp;
    .locals 5

    const/high16 v3, 0x200

    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bc;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 10

    const/high16 v9, 0x8

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/dw;Lcom/google/protobuf/o;)V

    iget v2, p0, Lcom/google/protobuf/bc;->a:I

    const/4 v0, 0x0

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v3, p0, Lcom/google/protobuf/bc;->b:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccApiVersion_:I
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12202(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/bc;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccApiCompatibility_:Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;)Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->d:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccProtoArrayCompatible_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->e:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccUtf8Verification_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->f:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccProto1TextFormat_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/bc;->g:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    iget v3, p0, Lcom/google/protobuf/bc;->h:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyApiVersion_:I
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12802(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    iget v3, p0, Lcom/google/protobuf/bc;->i:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaApiVersion_:I
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12902(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->j:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaUseJavaproto2_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v0, v0, 0x200

    :cond_9
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->k:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaJava5Enums_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v0, v0, 0x400

    :cond_a
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->l:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateRpcBaseimpl_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v0, v0, 0x800

    :cond_b
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->m:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaUseJavastrings_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v0, v0, 0x1000

    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/bc;->n:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v0, v0, 0x2000

    :cond_d
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->o:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaDualGenerateMutableApi_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v0, v0, 0x4000

    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/bc;->p:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v2, v5

    if-ne v3, v5, :cond_f

    or-int/2addr v0, v5

    :cond_f
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->q:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int v3, v2, v6

    if-ne v3, v6, :cond_10

    or-int/2addr v0, v6

    :cond_10
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->r:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    and-int v3, v2, v7

    if-ne v3, v7, :cond_11

    or-int/2addr v0, v7

    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/bc;->s:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    and-int v3, v2, v8

    if-ne v3, v8, :cond_12

    or-int/2addr v0, v8

    :cond_12
    iget-object v3, p0, Lcom/google/protobuf/bc;->t:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v2, v9

    if-ne v3, v9, :cond_13

    or-int/2addr v0, v9

    :cond_13
    iget-object v3, p0, Lcom/google/protobuf/bc;->u:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x10

    and-int/2addr v3, v2

    const/high16 v4, 0x10

    if-ne v3, v4, :cond_14

    const/high16 v3, 0x10

    or-int/2addr v0, v3

    :cond_14
    iget v3, p0, Lcom/google/protobuf/bc;->v:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->szlApiVersion_:I
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14202(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    const/high16 v3, 0x20

    and-int/2addr v3, v2

    const/high16 v4, 0x20

    if-ne v3, v4, :cond_15

    const/high16 v3, 0x20

    or-int/2addr v0, v3

    :cond_15
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->w:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    const/high16 v3, 0x40

    and-int/2addr v3, v2

    const/high16 v4, 0x40

    if-ne v3, v4, :cond_16

    const/high16 v3, 0x40

    or-int/2addr v0, v3

    :cond_16
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->x:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    const/high16 v3, 0x80

    and-int/2addr v3, v2

    const/high16 v4, 0x80

    if-ne v3, v4, :cond_17

    const/high16 v3, 0x80

    or-int/2addr v0, v3

    :cond_17
    iget-boolean v3, p0, Lcom/google/protobuf/bc;->y:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    invoke-static {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    const/high16 v3, 0x100

    and-int/2addr v2, v3

    const/high16 v3, 0x100

    if-ne v2, v3, :cond_18

    const/high16 v2, 0x100

    or-int/2addr v0, v2

    :cond_18
    iget-boolean v2, p0, Lcom/google/protobuf/bc;->z:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    iget-object v2, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v2, :cond_1a

    iget v2, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v3, 0x200

    and-int/2addr v2, v3

    const/high16 v3, 0x200

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/bc;->a:I

    const v3, -0x2000001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/bc;->a:I

    :cond_19
    iget-object v2, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    :goto_0
    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14802(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onBuilt()V

    return-object v1

    :cond_1a
    iget-object v2, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v2}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v2

    #setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/bc;
    .locals 4

    const/4 v0, 0x0

    const v3, -0x2000001

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcApiVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcApiVersion()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->a(I)Lcom/google/protobuf/bc;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcApiCompatibility()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcApiCompatibility()Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions$CompatibilityLevel;)Lcom/google/protobuf/bc;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcProtoArrayCompatible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcProtoArrayCompatible()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->a(Z)Lcom/google/protobuf/bc;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcUtf8Verification()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcUtf8Verification()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->b(Z)Lcom/google/protobuf/bc;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcProto1TextFormat()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcProto1TextFormat()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->c(Z)Lcom/google/protobuf/bc;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyApiVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyApiVersion()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->b(I)Lcom/google/protobuf/bc;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaApiVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaApiVersion()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->c(I)Lcom/google/protobuf/bc;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaUseJavaproto2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaUseJavaproto2()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->d(Z)Lcom/google/protobuf/bc;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaJava5Enums()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaJava5Enums()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->e(Z)Lcom/google/protobuf/bc;

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateRpcBaseimpl()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateRpcBaseimpl()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->f(Z)Lcom/google/protobuf/bc;

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaUseJavastrings()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaUseJavastrings()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->g(Z)Lcom/google/protobuf/bc;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaAltApiPackage()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaAltApiPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13400(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaDualGenerateMutableApi()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaDualGenerateMutableApi()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->h(Z)Lcom/google/protobuf/bc;

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->i(Z)Lcom/google/protobuf/bc;

    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->j(Z)Lcom/google/protobuf/bc;

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/bc;

    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v2, 0x4

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavascriptPackage()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    const/high16 v2, 0x8

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javascriptPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSzlApiVersion()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSzlApiVersion()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->d(I)Lcom/google/protobuf/bc;

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->k(Z)Lcom/google/protobuf/bc;

    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->l(Z)Lcom/google/protobuf/bc;

    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->m(Z)Lcom/google/protobuf/bc;

    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bc;->n(Z)Lcom/google/protobuf/bc;

    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    if-nez v1, :cond_1c

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bc;->a:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/bc;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/bc;->onChanged()V

    :cond_1a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bc;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/bc;->m()V

    iget-object v0, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1c
    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc;->A:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/bc;->a:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/bc;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_1d

    invoke-direct {p0}, Lcom/google/protobuf/bc;->o()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_1d
    iput-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/bc;->B:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->l()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->l()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->h()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->h()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->h()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->h()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->h()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bc;->i()Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bc;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bc;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/bc;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/bc;->n()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/bc;->e(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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
    invoke-virtual {p0}, Lcom/google/protobuf/bc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bc;

    move-result-object v0

    return-object v0
.end method

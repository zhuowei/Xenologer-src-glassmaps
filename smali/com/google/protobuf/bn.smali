.class public final Lcom/google/protobuf/bn;
.super Lcom/google/protobuf/dw;

# interfaces
.implements Lcom/google/protobuf/br;


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

.field private c:D

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

.field private i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

.field private j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v2, 0x100

    invoke-direct {p0}, Lcom/google/protobuf/dw;-><init>()V

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/bn;->c:D

    iput v2, p0, Lcom/google/protobuf/bn;->f:I

    iput v2, p0, Lcom/google/protobuf/bn;->g:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->k:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->l:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bn;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 3

    const/16 v2, 0x100

    invoke-direct {p0, p1}, Lcom/google/protobuf/dw;-><init>(Lcom/google/protobuf/dv;)V

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/bn;->c:D

    iput v2, p0, Lcom/google/protobuf/bn;->f:I

    iput v2, p0, Lcom/google/protobuf/bn;->g:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->k:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->l:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/protobuf/bn;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/protobuf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private a(D)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-wide p1, p0, Lcom/google/protobuf/bn;->c:D

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private a(I)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput p1, p0, Lcom/google/protobuf/bn;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/bn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;)Lcom/google/protobuf/bn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/bn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bn;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/bn;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dw;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bn;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/bn;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/bn;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bn;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private b(I)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput p1, p0, Lcom/google/protobuf/bn;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/bn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-object p1, p0, Lcom/google/protobuf/bn;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bn;->e:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private c(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method private c(Z)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bn;->m:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/bn;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bn;->g()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bn;->n:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private e(Z)Lcom/google/protobuf/bn;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean p1, p0, Lcom/google/protobuf/bn;->o:Z

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    return-object p0
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/bn;->o()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static g()Lcom/google/protobuf/bn;
    .locals 1

    new-instance v0, Lcom/google/protobuf/bn;

    invoke-direct {v0}, Lcom/google/protobuf/bn;-><init>()V

    return-object v0
.end method

.method private h()Lcom/google/protobuf/bn;
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dw;->c()Lcom/google/protobuf/dw;

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;->TCP:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    iput-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/google/protobuf/bn;->c:D

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bn;->d:Z

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bn;->e:Z

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput v3, p0, Lcom/google/protobuf/bn;->f:I

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput v3, p0, Lcom/google/protobuf/bn;->g:I

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;->NONE:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iput-object v0, p0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;->UNCOMPRESSED:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iput-object v0, p0, Lcom/google/protobuf/bn;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->k:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/bn;->l:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bn;->m:Z

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bn;->n:Z

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iput-boolean v2, p0, Lcom/google/protobuf/bn;->o:Z

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/bn;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/bn;->g()Lcom/google/protobuf/bn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/bn;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    :cond_0
    return-void
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method private o()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/dw;Lcom/google/protobuf/o;)V

    iget v3, p0, Lcom/google/protobuf/bn;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->protocol_:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22302(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/google/protobuf/bn;->c:D

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deadline_:D
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22402(Lcom/google/protobuf/DescriptorProtos$MethodOptions;D)D

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/bn;->d:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->duplicateSuppression_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22502(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/bn;->e:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->failFast_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22602(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/google/protobuf/bn;->f:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->clientLogging_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22702(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/google/protobuf/bn;->g:I

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->serverLogging_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22802(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->securityLevel_:Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22902(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->responseFormat_:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23002(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/bn;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->requestFormat_:Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23102(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit16 v0, v0, 0x200

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/bn;->k:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23202(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/bn;->l:Ljava/lang/Object;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23302(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/bn;->m:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->clientStreaming_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23402(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    iget-boolean v1, p0, Lcom/google/protobuf/bn;->n:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->serverStreaming_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23502(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    and-int/lit16 v1, v3, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    iget-boolean v1, p0, Lcom/google/protobuf/bn;->o:Z

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23602(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    iget-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v1, :cond_e

    iget v1, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/google/protobuf/bn;->a:I

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23702(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    :goto_1
    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23802(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onBuilt()V

    return-object v2

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23702(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/bn;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasProtocol()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getProtocol()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;)Lcom/google/protobuf/bn;

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeadline()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/bn;->a(D)Lcom/google/protobuf/bn;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDuplicateSuppression()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDuplicateSuppression()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->a(Z)Lcom/google/protobuf/bn;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFailFast()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFailFast()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->b(Z)Lcom/google/protobuf/bn;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasClientLogging()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getClientLogging()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->a(I)Lcom/google/protobuf/bn;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasServerLogging()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getServerLogging()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->b(I)Lcom/google/protobuf/bn;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasSecurityLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getSecurityLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$SecurityLevel;)Lcom/google/protobuf/bn;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasResponseFormat()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getResponseFormat()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/bn;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasRequestFormat()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getRequestFormat()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Format;)Lcom/google/protobuf/bn;

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasStreamType()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/bn;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->streamType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bn;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasSecurityLabel()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/protobuf/bn;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/bn;->a:I

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->securityLabel_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bn;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasClientStreaming()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getClientStreaming()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->c(Z)Lcom/google/protobuf/bn;

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasServerStreaming()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getServerStreaming()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->d(Z)Lcom/google/protobuf/bn;

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/bn;->e(Z)Lcom/google/protobuf/bn;

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    if-nez v1, :cond_11

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/bn;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->onChanged()V

    :cond_f
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bn;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/google/protobuf/bn;->m()V

    iget-object v0, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_11
    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bn;->p:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/bn;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/google/protobuf/bn;->a:I

    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/google/protobuf/bn;->o()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/bn;->q:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$23700(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/dw;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->h()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->h()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->h()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->h()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->h()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/bn;->i()Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bn;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bn;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/cu;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/ea;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/bn;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/bn;->n()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/bn;->c(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

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
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/fq;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/bn;

    move-result-object v0

    return-object v0
.end method

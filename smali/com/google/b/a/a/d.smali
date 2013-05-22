.class public final Lcom/google/b/a/a/d;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/a/a/d;->m:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->o:Ljava/lang/String;

    iput v1, p0, Lcom/google/b/a/a/d;->q:I

    iput-boolean v1, p0, Lcom/google/b/a/a/d;->s:Z

    iput-boolean v1, p0, Lcom/google/b/a/a/d;->u:Z

    iput v2, p0, Lcom/google/b/a/a/d;->w:I

    iput v1, p0, Lcom/google/b/a/a/d;->y:I

    iput-boolean v1, p0, Lcom/google/b/a/a/d;->A:Z

    iput-boolean v1, p0, Lcom/google/b/a/a/d;->C:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/d;->E:Ljava/lang/String;

    iput v2, p0, Lcom/google/b/a/a/d;->F:I

    return-void
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->x:Z

    return v0
.end method

.method private B()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/d;->y:I

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->A:Z

    return v0
.end method

.method private D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->z:Z

    return v0
.end method

.method private E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->C:Z

    return v0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->B:Z

    return v0
.end method

.method private G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method private H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->D:Z

    return v0
.end method

.method private a(I)Lcom/google/b/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/google/b/a/a/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/a/a/d;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/b/a/a/d;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->a:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->r:Z

    iput-boolean p1, p0, Lcom/google/b/a/a/d;->s:Z

    return-object p0
.end method

.method private b(I)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->p:Z

    iput p1, p0, Lcom/google/b/a/a/d;->q:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/d;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/d;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->a(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->b(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->c(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->d(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->e(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->f(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->g(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->b(I)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->a(Z)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->b(Z)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->c(I)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->c(Z)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->d(Z)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->d(I)Lcom/google/b/a/a/d;

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->a(I)Lcom/google/b/a/a/d;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/d;->h(Ljava/lang/String;)Lcom/google/b/a/a/d;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->c:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->t:Z

    iput-boolean p1, p0, Lcom/google/b/a/a/d;->u:Z

    return-object p0
.end method

.method private c(I)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->v:Z

    iput p1, p0, Lcom/google/b/a/a/d;->w:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->e:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->z:Z

    iput-boolean p1, p0, Lcom/google/b/a/a/d;->A:Z

    return-object p0
.end method

.method private d(I)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->x:Z

    iput p1, p0, Lcom/google/b/a/a/d;->y:I

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->g:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d(Z)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->B:Z

    iput-boolean p1, p0, Lcom/google/b/a/a/d;->C:Z

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->i:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->a:Z

    return v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->k:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->n:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->c:Z

    return v0
.end method

.method private h(Ljava/lang/String;)Lcom/google/b/a/a/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/d;->D:Z

    iput-object p1, p0, Lcom/google/b/a/a/d;->E:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->e:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->i:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->k:Z

    return v0
.end method

.method private p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->m:Ljava/util/List;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->n:Z

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->p:Z

    return v0
.end method

.method private t()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/d;->q:I

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->s:Z

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->r:Z

    return v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->u:Z

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->t:Z

    return v0
.end method

.method private y()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/d;->w:I

    return v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/d;->v:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/d;->F:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/d;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/d;->F:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/d;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/b/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/b/a/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/b/a/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/b/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/b/a/a/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/b/a/a/d;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/b/a/a/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/b/a/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/b/a/a/d;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    invoke-direct {p0}, Lcom/google/b/a/a/d;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/b/a/a/d;->u()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_8
    invoke-direct {p0}, Lcom/google/b/a/a/d;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/b/a/a/d;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_9
    invoke-direct {p0}, Lcom/google/b/a/a/d;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/b/a/a/d;->y()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_a
    invoke-direct {p0}, Lcom/google/b/a/a/d;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/b/a/a/d;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_b
    invoke-direct {p0}, Lcom/google/b/a/a/d;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/b/a/a/d;->E()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_c
    invoke-direct {p0}, Lcom/google/b/a/a/d;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/google/b/a/a/d;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_d
    invoke-direct {p0}, Lcom/google/b/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/google/b/a/a/d;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/google/b/a/a/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/b/a/a/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/b/a/a/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct {p0}, Lcom/google/b/a/a/d;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/b/a/a/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/google/b/a/a/d;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/b/a/a/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/google/b/a/a/d;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/google/b/a/a/d;->t()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-direct {p0}, Lcom/google/b/a/a/d;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/google/b/a/a/d;->u()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-direct {p0}, Lcom/google/b/a/a/d;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/google/b/a/a/d;->w()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    invoke-direct {p0}, Lcom/google/b/a/a/d;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xb

    invoke-direct {p0}, Lcom/google/b/a/a/d;->y()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    invoke-direct {p0}, Lcom/google/b/a/a/d;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xd

    invoke-direct {p0}, Lcom/google/b/a/a/d;->C()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    invoke-direct {p0}, Lcom/google/b/a/a/d;->F()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/google/b/a/a/d;->E()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    invoke-direct {p0}, Lcom/google/b/a/a/d;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    invoke-direct {p0}, Lcom/google/b/a/a/d;->B()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/b/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_c
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/b/a/a/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/b/a/a/d;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/google/b/a/a/d;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iput v0, p0, Lcom/google/b/a/a/d;->F:I

    return v0

    :cond_e
    move v2, v0

    goto :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

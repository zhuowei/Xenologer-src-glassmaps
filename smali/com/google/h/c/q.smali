.class public final Lcom/google/h/c/q;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private G:I

.field private a:Z

.field private b:J

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

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/c/q;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->p:Ljava/lang/String;

    iput v2, p0, Lcom/google/h/c/q;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/q;->x:Ljava/lang/String;

    iput v2, p0, Lcom/google/h/c/q;->z:I

    iput v2, p0, Lcom/google/h/c/q;->B:I

    iput-boolean v2, p0, Lcom/google/h/c/q;->D:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/c/q;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/c/q;->F:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/c/q;->G:I

    return-void
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->w:Z

    return v0
.end method

.method private B()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/q;->z:I

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->y:Z

    return v0
.end method

.method private D()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/q;->B:I

    return v0
.end method

.method private E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->A:Z

    return v0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->D:Z

    return v0
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->C:Z

    return v0
.end method

.method private H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->E:Ljava/util/List;

    return-object v0
.end method

.method private I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->F:Ljava/util/List;

    return-object v0
.end method

.method private a(I)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->q:Z

    iput p1, p0, Lcom/google/h/c/q;->r:I

    return-object p0
.end method

.method private a(J)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->a:Z

    iput-wide p1, p0, Lcom/google/h/c/q;->b:J

    return-object p0
.end method

.method private a(Lcom/google/h/c/j;)Lcom/google/h/c/q;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/c/q;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/c/q;->E:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/c/q;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->c:Z

    iput-object p1, p0, Lcom/google/h/c/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->C:Z

    iput-boolean p1, p0, Lcom/google/h/c/q;->D:Z

    return-object p0
.end method

.method private b(I)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->y:Z

    iput p1, p0, Lcom/google/h/c/q;->z:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/q;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/c/q;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/c/q;->a(J)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->a(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->c(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->d(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->e(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->f(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->g(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->h(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->j(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/google/h/c/j;

    invoke-direct {v0}, Lcom/google/h/c/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->a(Lcom/google/h/c/j;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->b(Ljava/lang/String;)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->b(I)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->c(I)Lcom/google/h/c/q;

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->a(Z)Lcom/google/h/c/q;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->k(Ljava/lang/String;)Lcom/google/h/c/q;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->i(Ljava/lang/String;)Lcom/google/h/c/q;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/q;->a(I)Lcom/google/h/c/q;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->e:Z

    iput-object p1, p0, Lcom/google/h/c/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->A:Z

    iput p1, p0, Lcom/google/h/c/q;->B:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->g:Z

    iput-object p1, p0, Lcom/google/h/c/q;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/c/q;->b:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->i:Z

    iput-object p1, p0, Lcom/google/h/c/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->k:Z

    iput-object p1, p0, Lcom/google/h/c/q;->l:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->a:Z

    return v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->m:Z

    iput-object p1, p0, Lcom/google/h/c/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->o:Z

    iput-object p1, p0, Lcom/google/h/c/q;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->c:Z

    return v0
.end method

.method private h(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->s:Z

    iput-object p1, p0, Lcom/google/h/c/q;->t:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->u:Z

    iput-object p1, p0, Lcom/google/h/c/q;->v:Ljava/lang/String;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->e:Z

    return v0
.end method

.method private j(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/q;->w:Z

    iput-object p1, p0, Lcom/google/h/c/q;->x:Ljava/lang/String;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Lcom/google/h/c/q;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/c/q;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/c/q;->F:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/c/q;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->i:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->k:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->m:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->o:Z

    return v0
.end method

.method private t()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/q;->r:I

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->q:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->t:Ljava/lang/String;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->s:Z

    return v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->v:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/q;->u:Z

    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/q;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/q;->G:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/c/q;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/c/q;->G:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/c/q;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/c/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/c/q;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IJ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/c/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/q;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/c/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/q;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/c/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/q;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/c/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/q;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/c/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/q;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/c/q;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/q;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/c/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/q;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/c/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/c/q;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/c/j;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/google/h/c/q;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/c/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/c/q;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/c/q;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_b
    invoke-direct {p0}, Lcom/google/h/c/q;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/c/q;->D()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_c
    invoke-direct {p0}, Lcom/google/h/c/q;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/h/c/q;->F()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_d
    invoke-direct {p0}, Lcom/google/h/c/q;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/google/h/c/q;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/google/h/c/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/h/c/q;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/google/h/c/q;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_10
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/h/c/q;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/c/q;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/h/c/q;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/h/c/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/q;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/h/c/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/q;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/h/c/q;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/q;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/h/c/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/q;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/h/c/q;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/q;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/h/c/q;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/q;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/google/h/c/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/q;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/google/h/c/q;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/q;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/c/j;

    const/16 v4, 0xa

    invoke-static {v4, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/c/q;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/c/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    invoke-direct {p0}, Lcom/google/h/c/q;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/c/q;->B()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-direct {p0}, Lcom/google/h/c/q;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/c/q;->D()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    invoke-direct {p0}, Lcom/google/h/c/q;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/h/c/q;->F()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    invoke-direct {p0}, Lcom/google/h/c/q;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_d
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/h/c/q;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/h/c/q;->y()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/google/h/c/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-direct {p0}, Lcom/google/h/c/q;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/google/h/c/q;->t()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iput v0, p0, Lcom/google/h/c/q;->G:I

    return v0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

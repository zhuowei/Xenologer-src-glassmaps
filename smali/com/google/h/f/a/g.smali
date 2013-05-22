.class public final Lcom/google/h/f/a/g;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private a:Z

.field private b:Lcom/google/h/a/a/b;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/google/h/a/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Lcom/google/h/f/a/h;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-object v2, p0, Lcom/google/h/f/a/g;->b:Lcom/google/h/a/a/b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/h/f/a/g;->d:I

    iput-object v2, p0, Lcom/google/h/f/a/g;->f:Lcom/google/h/a/c;

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->h:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->j:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/h/f/a/g;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/f/a/g;->n:F

    iput-object v2, p0, Lcom/google/h/f/a/g;->p:Lcom/google/h/f/a/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/g;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->t:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->v:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->x:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->z:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->B:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->D:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->F:Z

    iput-boolean v1, p0, Lcom/google/h/f/a/g;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/f/a/g;->I:I

    return-void
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->w:Z

    return v0
.end method

.method private B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->z:Z

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->y:Z

    return v0
.end method

.method private D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->B:Z

    return v0
.end method

.method private E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->A:Z

    return v0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->D:Z

    return v0
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->C:Z

    return v0
.end method

.method private H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->F:Z

    return v0
.end method

.method private I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->E:Z

    return v0
.end method

.method private J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->H:Z

    return v0
.end method

.method private K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->G:Z

    return v0
.end method

.method private a(F)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->m:Z

    iput p1, p0, Lcom/google/h/f/a/g;->n:F

    return-object p0
.end method

.method private a(Lcom/google/h/f/a/h;)Lcom/google/h/f/a/g;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->o:Z

    iput-object p1, p0, Lcom/google/h/f/a/g;->p:Lcom/google/h/f/a/h;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->q:Z

    iput-object p1, p0, Lcom/google/h/f/a/g;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/g;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/f/a/g;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/h/a/a/b;

    invoke-direct {v0}, Lcom/google/h/a/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->a(Lcom/google/h/a/a/b;)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->a(I)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/h/a/c;

    invoke-direct {v0}, Lcom/google/h/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->a(Lcom/google/h/a/c;)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->a(Z)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->e(Z)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->b(I)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->a(F)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/google/h/f/a/h;

    invoke-direct {v0}, Lcom/google/h/f/a/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->a(Lcom/google/h/f/a/h;)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->a(Ljava/lang/String;)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->f(Z)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->g(Z)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->b(Z)Lcom/google/h/f/a/g;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->c(Z)Lcom/google/h/f/a/g;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->h(Z)Lcom/google/h/f/a/g;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/g;->d(Z)Lcom/google/h/f/a/g;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->i(Z)Lcom/google/h/f/a/g;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/g;->j(Z)Lcom/google/h/f/a/g;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->a:Z

    return v0
.end method

.method private e()Lcom/google/h/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/g;->b:Lcom/google/h/a/a/b;

    return-object v0
.end method

.method private e(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->i:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->j:Z

    return-object p0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/g;->d:I

    return v0
.end method

.method private f(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->s:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->t:Z

    return-object p0
.end method

.method private g(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->u:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->v:Z

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->c:Z

    return v0
.end method

.method private h(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->A:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->B:Z

    return-object p0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->e:Z

    return v0
.end method

.method private i()Lcom/google/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/g;->f:Lcom/google/h/a/c;

    return-object v0
.end method

.method private i(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->E:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->F:Z

    return-object p0
.end method

.method private j(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->G:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->H:Z

    return-object p0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->g:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->j:Z

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->i:Z

    return v0
.end method

.method private n()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/g;->l:I

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->k:Z

    return v0
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/g;->n:F

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->m:Z

    return v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->o:Z

    return v0
.end method

.method private s()Lcom/google/h/f/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/g;->p:Lcom/google/h/f/a/h;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->q:Z

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->t:Z

    return v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->s:Z

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->v:Z

    return v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->u:Z

    return v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/g;->x:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/g;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/f/a/g;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/f/a/g;->I:I

    return v0
.end method

.method public final a(I)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->c:Z

    iput p1, p0, Lcom/google/h/f/a/g;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/h/a/a/b;)Lcom/google/h/f/a/g;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->a:Z

    iput-object p1, p0, Lcom/google/h/f/a/g;->b:Lcom/google/h/a/a/b;

    return-object p0
.end method

.method public final a(Lcom/google/h/a/c;)Lcom/google/h/f/a/g;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->e:Z

    iput-object p1, p0, Lcom/google/h/f/a/g;->f:Lcom/google/h/a/c;

    return-object p0
.end method

.method public final a(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->g:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->h:Z

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/f/a/g;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/f/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/g;->e()Lcom/google/h/a/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/g;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/g;->i()Lcom/google/h/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/g;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/g;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/g;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/g;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/g;->p()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/g;->s()Lcom/google/h/f/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/g;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/g;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/g;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/g;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/g;->x()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/f/a/g;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/f/a/g;->z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_b
    invoke-direct {p0}, Lcom/google/h/f/a/g;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/h/f/a/g;->B()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_c
    invoke-direct {p0}, Lcom/google/h/f/a/g;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/google/h/f/a/g;->D()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_d
    invoke-direct {p0}, Lcom/google/h/f/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/google/h/f/a/g;->F()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_e
    invoke-direct {p0}, Lcom/google/h/f/a/g;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/google/h/f/a/g;->H()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_f
    invoke-direct {p0}, Lcom/google/h/f/a/g;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    invoke-direct {p0}, Lcom/google/h/f/a/g;->J()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_10
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/f/a/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/g;->e()Lcom/google/h/a/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/g;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/g;->i()Lcom/google/h/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/g;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/g;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/g;->l()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/g;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/g;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/g;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/g;->p()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/g;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/g;->s()Lcom/google/h/f/a/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/g;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/g;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/g;->v()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/g;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/g;->x()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-direct {p0}, Lcom/google/h/f/a/g;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/google/h/f/a/g;->z()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-direct {p0}, Lcom/google/h/f/a/g;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/google/h/f/a/g;->B()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-direct {p0}, Lcom/google/h/f/a/g;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-direct {p0}, Lcom/google/h/f/a/g;->D()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-direct {p0}, Lcom/google/h/f/a/g;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/google/h/f/a/g;->F()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-direct {p0}, Lcom/google/h/f/a/g;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/google/h/f/a/g;->H()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-direct {p0}, Lcom/google/h/f/a/g;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    invoke-direct {p0}, Lcom/google/h/f/a/g;->J()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v0, p0, Lcom/google/h/f/a/g;->I:I

    return v0
.end method

.method public final b(I)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->k:Z

    iput p1, p0, Lcom/google/h/f/a/g;->l:I

    return-object p0
.end method

.method public final b(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->w:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->x:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->y:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->z:Z

    return-object p0
.end method

.method public final d(Z)Lcom/google/h/f/a/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/g;->C:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/g;->D:Z

    return-object p0
.end method

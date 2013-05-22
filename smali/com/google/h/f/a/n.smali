.class public final Lcom/google/h/f/a/n;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:I

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/google/h/g/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:D

.field private s:Z

.field private t:D

.field private u:Z

.field private v:D

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/n;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/n;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/f/a/n;->f:Lcom/google/h/g/b;

    iput-boolean v3, p0, Lcom/google/h/f/a/n;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/n;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/n;->l:Ljava/lang/String;

    iput v3, p0, Lcom/google/h/f/a/n;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/n;->p:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/h/f/a/n;->r:D

    iput-wide v1, p0, Lcom/google/h/f/a/n;->t:D

    iput-wide v1, p0, Lcom/google/h/f/a/n;->v:D

    iput v3, p0, Lcom/google/h/f/a/n;->x:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/google/h/f/a/n;->z:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/f/a/n;->A:I

    return-void
.end method

.method private A()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/n;->x:I

    return v0
.end method

.method private B()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/n;->z:I

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->y:Z

    return v0
.end method

.method private a(D)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->q:Z

    iput-wide p1, p0, Lcom/google/h/f/a/n;->r:D

    return-object p0
.end method

.method private a(I)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->m:Z

    iput p1, p0, Lcom/google/h/f/a/n;->n:I

    return-object p0
.end method

.method private a(Lcom/google/h/g/b;)Lcom/google/h/f/a/n;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->e:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->f:Lcom/google/h/g/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->a:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->g:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/n;->h:Z

    return-object p0
.end method

.method private b(D)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->s:Z

    iput-wide p1, p0, Lcom/google/h/f/a/n;->t:D

    return-object p0
.end method

.method private b(I)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->w:Z

    iput p1, p0, Lcom/google/h/f/a/n;->x:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/n;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/f/a/n;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->a(Ljava/lang/String;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->b(Ljava/lang/String;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->c(Ljava/lang/String;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->d(Ljava/lang/String;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->a(I)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->e(Ljava/lang/String;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/f/a/n;->a(D)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/f/a/n;->b(D)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/f/a/n;->c(D)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->b(I)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->c(I)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->a(Z)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/google/h/g/b;

    invoke-direct {v0}, Lcom/google/h/g/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/f/a/n;->a(Lcom/google/h/g/b;)Lcom/google/h/f/a/n;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->c:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(D)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->u:Z

    iput-wide p1, p0, Lcom/google/h/f/a/n;->v:D

    return-object p0
.end method

.method private c(I)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->y:Z

    iput p1, p0, Lcom/google/h/f/a/n;->z:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->i:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->k:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/google/h/f/a/n;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/n;->o:Z

    iput-object p1, p0, Lcom/google/h/f/a/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->e:Z

    return v0
.end method

.method private i()Lcom/google/h/g/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->f:Lcom/google/h/g/b;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->i:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->k:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/n;->n:I

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->m:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->o:Z

    return v0
.end method

.method private t()D
    .locals 2

    iget-wide v0, p0, Lcom/google/h/f/a/n;->r:D

    return-wide v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->q:Z

    return v0
.end method

.method private v()D
    .locals 2

    iget-wide v0, p0, Lcom/google/h/f/a/n;->t:D

    return-wide v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->s:Z

    return v0
.end method

.method private x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/h/f/a/n;->v:D

    return-wide v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->u:Z

    return v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/n;->w:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/n;->A:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/f/a/n;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/f/a/n;->A:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/f/a/n;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/f/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/f/a/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/n;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/n;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/n;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/n;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/n;->t()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/n;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/n;->v()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/n;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/n;->x()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/n;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/n;->A()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/n;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/n;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/f/a/n;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/n;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_b
    invoke-direct {p0}, Lcom/google/h/f/a/n;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/f/a/n;->i()Lcom/google/h/g/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_c
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/f/a/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/f/a/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/n;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/n;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/n;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/n;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/n;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/n;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/n;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/n;->t()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/n;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/n;->v()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/n;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/n;->x()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/n;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/n;->A()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/n;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/n;->B()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-direct {p0}, Lcom/google/h/f/a/n;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/n;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-direct {p0}, Lcom/google/h/f/a/n;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/google/h/f/a/n;->i()Lcom/google/h/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lcom/google/h/f/a/n;->A:I

    return v0
.end method

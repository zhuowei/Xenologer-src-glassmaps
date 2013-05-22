.class public final Lcom/google/h/c/c;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/h/c/c;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->l:Ljava/lang/String;

    iput v1, p0, Lcom/google/h/c/c;->n:I

    iput v1, p0, Lcom/google/h/c/c;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/c;->t:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/c/c;->u:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/c/c;->v:I

    return-void
.end method

.method private a(I)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->m:Z

    iput p1, p0, Lcom/google/h/c/c;->n:I

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->a:Z

    iput-object p1, p0, Lcom/google/h/c/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->g:Z

    iput-boolean p1, p0, Lcom/google/h/c/c;->h:Z

    return-object p0
.end method

.method private b(I)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->o:Z

    iput p1, p0, Lcom/google/h/c/c;->p:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/c;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/c/c;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->a(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->b(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->c(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->a(Z)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->d(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->e(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->a(I)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->b(I)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->f(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->g(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/c;->h(Ljava/lang/String;)Lcom/google/h/c/c;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->c:Z

    iput-object p1, p0, Lcom/google/h/c/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->e:Z

    iput-object p1, p0, Lcom/google/h/c/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->i:Z

    iput-object p1, p0, Lcom/google/h/c/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->k:Z

    iput-object p1, p0, Lcom/google/h/c/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->a:Z

    return v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->q:Z

    iput-object p1, p0, Lcom/google/h/c/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/c;->s:Z

    iput-object p1, p0, Lcom/google/h/c/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->c:Z

    return v0
.end method

.method private h(Ljava/lang/String;)Lcom/google/h/c/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/c/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/c/c;->u:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/c/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->i:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->k:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/c;->n:I

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->m:Z

    return v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/c;->p:I

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->o:Z

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->q:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/c;->s:Z

    return v0
.end method

.method private x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/c;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/c;->v:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/c/c;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/c/c;->v:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/c/c;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/c/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/c/c;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/c/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/c/c;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/c;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/c/c;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/c;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/c/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/c/c;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/c/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/c/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/h/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/h/c/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/h/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/h/c/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/h/c/c;->j()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/h/c/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/c;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/h/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/c;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/h/c/c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/c;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/google/h/c/c;->r()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/c;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/google/h/c/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/c;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/google/h/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/h/c/c;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/h/c/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/h/c/c;->v:I

    return v0

    :cond_9
    move v2, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

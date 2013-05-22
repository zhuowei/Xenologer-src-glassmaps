.class public final Lcom/google/h/e/q;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/e/q;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->o:Ljava/lang/String;

    iput v1, p0, Lcom/google/h/e/q;->q:I

    iput v1, p0, Lcom/google/h/e/q;->s:I

    iput v1, p0, Lcom/google/h/e/q;->u:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/e/q;->v:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/q;->x:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/e/q;->y:I

    return-void
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->w:Z

    return v0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/q;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/e/q;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->a(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->f(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->b(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->c(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->d(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->e(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->g(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->h(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->a(I)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->b(I)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->c(I)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/e/q;->j(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/q;->i(Ljava/lang/String;)Lcom/google/h/e/q;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->c:Z

    return v0
.end method

.method private h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->e:Ljava/util/List;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/e/q;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/e/q;->v:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/e/q;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->f:Z

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->h:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->j:Z

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->l:Z

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->n:Z

    return v0
.end method

.method private s()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/q;->q:I

    return v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->p:Z

    return v0
.end method

.method private u()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/q;->s:I

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->r:Z

    return v0
.end method

.method private w()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/q;->u:I

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/q;->t:Z

    return v0
.end method

.method private y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->v:Ljava/util/List;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/q;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/q;->y:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/e/q;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/e/q;->y:I

    return v0
.end method

.method public final a(I)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->p:Z

    iput p1, p0, Lcom/google/h/e/q;->q:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->a:Z

    iput-object p1, p0, Lcom/google/h/e/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/e/q;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/e/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/e/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/e/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/e/q;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/e/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/q;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/h/e/q;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/e/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/e/q;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/e/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/e/q;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/e/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/e/q;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/e/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/e/q;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/e/q;->s()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/e/q;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/e/q;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/e/q;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/h/e/q;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/e/q;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/google/h/e/q;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/google/h/e/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/h/e/q;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/e/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/h/e/q;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/h/e/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/q;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/h/e/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/h/e/q;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_1
    add-int v0, v2, v3

    invoke-direct {p0}, Lcom/google/h/e/q;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/google/h/e/q;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/google/h/e/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/q;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/google/h/e/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct {p0}, Lcom/google/h/e/q;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-direct {p0}, Lcom/google/h/e/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/google/h/e/q;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    invoke-direct {p0}, Lcom/google/h/e/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/google/h/e/q;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xc

    invoke-direct {p0}, Lcom/google/h/e/q;->s()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    invoke-direct {p0}, Lcom/google/h/e/q;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xd

    invoke-direct {p0}, Lcom/google/h/e/q;->u()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    invoke-direct {p0}, Lcom/google/h/e/q;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/google/h/e/q;->w()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_3
    invoke-direct {p0}, Lcom/google/h/e/q;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_8
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/h/e/q;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/h/e/q;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/google/h/e/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Lcom/google/h/e/q;->y:I

    return v0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(I)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->r:Z

    iput p1, p0, Lcom/google/h/e/q;->s:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->c:Z

    iput-object p1, p0, Lcom/google/h/e/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->t:Z

    iput p1, p0, Lcom/google/h/e/q;->u:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/e/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/e/q;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/e/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->f:Z

    iput-object p1, p0, Lcom/google/h/e/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->h:Z

    iput-object p1, p0, Lcom/google/h/e/q;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->j:Z

    iput-object p1, p0, Lcom/google/h/e/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->l:Z

    iput-object p1, p0, Lcom/google/h/e/q;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->n:Z

    iput-object p1, p0, Lcom/google/h/e/q;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/h/e/q;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/q;->w:Z

    iput-object p1, p0, Lcom/google/h/e/q;->x:Ljava/lang/String;

    return-object p0
.end method

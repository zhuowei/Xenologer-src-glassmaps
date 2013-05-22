.class public final Lcom/google/i/d/a/y;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/d/a/y;->b:Ljava/lang/String;

    iput v1, p0, Lcom/google/i/d/a/y;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/d/a/y;->f:Ljava/lang/String;

    iput v1, p0, Lcom/google/i/d/a/y;->h:I

    iput v1, p0, Lcom/google/i/d/a/y;->j:I

    iput v1, p0, Lcom/google/i/d/a/y;->l:I

    iput v1, p0, Lcom/google/i/d/a/y;->n:I

    iput-boolean v1, p0, Lcom/google/i/d/a/y;->p:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/d/a/y;->q:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i/d/a/y;->r:I

    return-void
.end method

.method private a(Z)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->o:Z

    iput-boolean p1, p0, Lcom/google/i/d/a/y;->p:Z

    return-object p0
.end method

.method private b(I)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->g:Z

    iput p1, p0, Lcom/google/i/d/a/y;->h:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/y;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/i/d/a/y;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i/d/a/y;->a(Ljava/lang/String;)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i/d/a/y;->a(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->b(Ljava/lang/String;)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->b(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->c(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->d(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->e(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->a(Z)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/y;->f(I)Lcom/google/i/d/a/y;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->e:Z

    iput-object p1, p0, Lcom/google/i/d/a/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->i:Z

    iput p1, p0, Lcom/google/i/d/a/y;->j:I

    return-object p0
.end method

.method private d(I)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->k:Z

    iput p1, p0, Lcom/google/i/d/a/y;->l:I

    return-object p0
.end method

.method private e(I)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->m:Z

    iput p1, p0, Lcom/google/i/d/a/y;->n:I

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)Lcom/google/i/d/a/y;
    .locals 2

    iget-object v0, p0, Lcom/google/i/d/a/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i/d/a/y;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/i/d/a/y;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->a:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->e:Z

    return v0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->h:I

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->g:Z

    return v0
.end method

.method private l()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->j:I

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->i:Z

    return v0
.end method

.method private n()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->l:I

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->k:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->n:I

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->m:Z

    return v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->p:Z

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/y;->o:Z

    return v0
.end method

.method private t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/y;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->r:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/i/d/a/y;->b()I

    :cond_0
    iget v0, p0, Lcom/google/i/d/a/y;->r:I

    return v0
.end method

.method public final a(I)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->c:Z

    iput p1, p0, Lcom/google/i/d/a/y;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/i/d/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/y;->a:Z

    iput-object p1, p0, Lcom/google/i/d/a/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/i/d/a/y;->b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/i/d/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/i/d/a/y;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/y;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/y;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_3
    invoke-direct {p0}, Lcom/google/i/d/a/y;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/y;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/i/d/a/y;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/y;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_5
    invoke-direct {p0}, Lcom/google/i/d/a/y;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/i/d/a/y;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_6
    invoke-direct {p0}, Lcom/google/i/d/a/y;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/i/d/a/y;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/i/d/a/y;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/i/d/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/i/d/a/y;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/i/d/a/y;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/y;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/y;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/y;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/y;->j()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/y;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/y;->l()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-direct {p0}, Lcom/google/i/d/a/y;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/y;->n()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-direct {p0}, Lcom/google/i/d/a/y;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/i/d/a/y;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/google/i/d/a/y;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/google/i/d/a/y;->r()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/i/d/a/y;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/i/d/a/y;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/d/a/y;->r:I

    return v0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/y;->d:I

    return v0
.end method

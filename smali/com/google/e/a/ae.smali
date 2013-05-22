.class public final Lcom/google/e/a/ae;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Lcom/google/e/a/ag;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/google/e/a/c;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v1, p0, Lcom/google/e/a/ae;->b:I

    iput v1, p0, Lcom/google/e/a/ae;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/ae;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/ae;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/ae;->g:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ae;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/ae;->j:Ljava/util/List;

    iput-object v2, p0, Lcom/google/e/a/ae;->l:Lcom/google/e/a/ag;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ae;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/e/a/ae;->p:Lcom/google/e/a/c;

    iput v1, p0, Lcom/google/e/a/ae;->r:I

    iput v1, p0, Lcom/google/e/a/ae;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/ae;->u:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->a:Z

    iput p1, p0, Lcom/google/e/a/ae;->b:I

    return-object p0
.end method

.method private a(Lcom/google/e/a/ag;)Lcom/google/e/a/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->k:Z

    iput-object p1, p0, Lcom/google/e/a/ae;->l:Lcom/google/e/a/ag;

    return-object p0
.end method

.method private a(Lcom/google/e/a/ah;)Lcom/google/e/a/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/ae;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/e/a/ae;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/google/e/a/c;)Lcom/google/e/a/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->o:Z

    iput-object p1, p0, Lcom/google/e/a/ae;->p:Lcom/google/e/a/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/ae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/ae;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/e/a/ae;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private b(I)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->c:Z

    iput p1, p0, Lcom/google/e/a/ae;->d:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ae;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/ae;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->a(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->b(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->a(Ljava/lang/String;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->c(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->d(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->c(Ljava/lang/String;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/e/a/c;

    invoke-direct {v0}, Lcom/google/e/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->a(Lcom/google/e/a/c;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->e(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->f(I)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/google/e/a/ag;

    invoke-direct {v0}, Lcom/google/e/a/ag;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->a(Lcom/google/e/a/ag;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/google/e/a/ah;

    invoke-direct {v0}, Lcom/google/e/a/ah;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->a(Lcom/google/e/a/ah;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ae;->b(Ljava/lang/String;)Lcom/google/e/a/ae;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->h:Z

    iput-object p1, p0, Lcom/google/e/a/ae;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)Lcom/google/e/a/ae;
    .locals 2

    iget-object v0, p0, Lcom/google/e/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/ae;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/ae;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->m:Z

    iput-object p1, p0, Lcom/google/e/a/ae;->n:Ljava/lang/String;

    return-object p0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ae;->b:I

    return v0
.end method

.method private d(I)Lcom/google/e/a/ae;
    .locals 2

    iget-object v0, p0, Lcom/google/e/a/ae;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/ae;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/ae;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private e(I)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->q:Z

    iput p1, p0, Lcom/google/e/a/ae;->r:I

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->a:Z

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ae;->d:I

    return v0
.end method

.method private f(I)Lcom/google/e/a/ae;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ae;->s:Z

    iput p1, p0, Lcom/google/e/a/ae;->t:I

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->c:Z

    return v0
.end method

.method private h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->e:Ljava/util/List;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->f:Ljava/util/List;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->g:Ljava/util/List;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->h:Z

    return v0
.end method

.method private m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->j:Ljava/util/List;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->k:Z

    return v0
.end method

.method private o()Lcom/google/e/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->l:Lcom/google/e/a/ag;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->m:Z

    return v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->o:Z

    return v0
.end method

.method private s()Lcom/google/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ae;->p:Lcom/google/e/a/c;

    return-object v0
.end method

.method private t()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ae;->r:I

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->q:Z

    return v0
.end method

.method private v()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ae;->t:I

    return v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ae;->s:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ae;->u:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/ae;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/ae;->u:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/ae;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/e/a/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ae;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ae;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/ae;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/ae;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ae;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/ae;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/e/a/ae;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/e/a/ae;->s()Lcom/google/e/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/ae;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/e/a/ae;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/ae;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/e/a/ae;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/e/a/ae;->o()Lcom/google/e/a/ag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/e/a/ae;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e/a/ah;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/google/e/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/e/a/ae;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/e/a/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ae;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/e/a/ae;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ae;->f()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/e/a/ae;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_0
    add-int v0, v2, v3

    invoke-direct {p0}, Lcom/google/e/a/ae;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    invoke-direct {p0}, Lcom/google/e/a/ae;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_1
    add-int v0, v3, v2

    invoke-direct {p0}, Lcom/google/e/a/ae;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-direct {p0}, Lcom/google/e/a/ae;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_2
    add-int v0, v2, v1

    invoke-direct {p0}, Lcom/google/e/a/ae;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/e/a/ae;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/e/a/ae;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ae;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/e/a/ae;->s()Lcom/google/e/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/ae;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/e/a/ae;->t()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/ae;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/e/a/ae;->v()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/ae;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/e/a/ae;->o()Lcom/google/e/a/ag;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/ae;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e/a/ah;

    const/16 v3, 0xc

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/e/a/ae;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lcom/google/e/a/ae;->u:I

    return v1

    :cond_a
    move v2, v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

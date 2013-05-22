.class public final Lcom/google/e/a/dy;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/google/protobuf/micro/a;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/google/protobuf/micro/a;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/util/List;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dy;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/e/a/dy;->d:Lcom/google/protobuf/micro/a;

    iput v1, p0, Lcom/google/e/a/dy;->f:I

    iput v1, p0, Lcom/google/e/a/dy;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dy;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/e/a/dy;->l:Lcom/google/protobuf/micro/a;

    iput v1, p0, Lcom/google/e/a/dy;->n:I

    iput v1, p0, Lcom/google/e/a/dy;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/dy;->q:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/dy;->r:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->e:Z

    iput p1, p0, Lcom/google/e/a/dy;->f:I

    return-object p0
.end method

.method private a(Lcom/google/e/a/bj;)Lcom/google/e/a/dy;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/e/a/dy;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/dy;->q:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/e/a/dy;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->c:Z

    iput-object p1, p0, Lcom/google/e/a/dy;->d:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->a:Z

    iput-object p1, p0, Lcom/google/e/a/dy;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->g:Z

    iput p1, p0, Lcom/google/e/a/dy;->h:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->k:Z

    iput-object p1, p0, Lcom/google/e/a/dy;->l:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dy;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/dy;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->a(Ljava/lang/String;)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->b(Ljava/lang/String;)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/bj;

    invoke-direct {v0}, Lcom/google/e/a/bj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->a(Lcom/google/e/a/bj;)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->a(I)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->b(I)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->c(I)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->d(I)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->a(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dy;->b(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/dy;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->i:Z

    iput-object p1, p0, Lcom/google/e/a/dy;->j:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->m:Z

    iput p1, p0, Lcom/google/e/a/dy;->n:I

    return-object p0
.end method

.method private d(I)Lcom/google/e/a/dy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dy;->o:Z

    iput p1, p0, Lcom/google/e/a/dy;->p:I

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dy;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->a:Z

    return v0
.end method

.method private f()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dy;->d:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->c:Z

    return v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dy;->f:I

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->e:Z

    return v0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dy;->h:I

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dy;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->i:Z

    return v0
.end method

.method private n()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dy;->l:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->k:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dy;->n:I

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->m:Z

    return v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dy;->p:I

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dy;->o:Z

    return v0
.end method

.method private t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dy;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dy;->r:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/dy;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/dy;->r:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/dy;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/e/a/dy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dy;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dy;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e/a/bj;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dy;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dy;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dy;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dy;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dy;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dy;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/dy;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/e/a/dy;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/dy;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/e/a/dy;->f()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/dy;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/e/a/dy;->n()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_8
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/dy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dy;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dy;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e/a/bj;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dy;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dy;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dy;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dy;->j()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dy;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dy;->p()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/dy;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/e/a/dy;->r()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/dy;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/e/a/dy;->f()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/dy;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/e/a/dy;->n()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iput v1, p0, Lcom/google/e/a/dy;->r:I

    return v1
.end method

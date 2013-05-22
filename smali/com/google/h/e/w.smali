.class public final Lcom/google/h/e/w;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Lcom/google/h/e/p;

.field private d:Z

.field private e:Lcom/google/h/e/p;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:La/a/g;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/google/h/e/w;->c:Lcom/google/h/e/p;

    iput-object v1, p0, Lcom/google/h/e/w;->e:Lcom/google/h/e/p;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/w;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/w;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/w;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/e/w;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/h/e/w;->o:La/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/e/w;->r:I

    return-void
.end method

.method private a(La/a/g;)Lcom/google/h/e/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->n:Z

    iput-object p1, p0, Lcom/google/h/e/w;->o:La/a/g;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/w;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/e/w;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/h/e/p;

    invoke-direct {v0}, Lcom/google/h/e/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->a(Lcom/google/h/e/p;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/h/e/p;

    invoke-direct {v0}, Lcom/google/h/e/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->b(Lcom/google/h/e/p;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->a(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/e/w;->d(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->b(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/h/e/o;

    invoke-direct {v0}, Lcom/google/h/e/o;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->a(Lcom/google/h/e/o;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_7
    new-instance v0, La/a/g;

    invoke-direct {v0}, La/a/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/e/w;->a(La/a/g;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/e/w;->c(Ljava/lang/String;)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/e/w;->a(Z)Lcom/google/h/e/w;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/e/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->h:Z

    iput-object p1, p0, Lcom/google/h/e/w;->i:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/google/h/e/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->j:Z

    iput-object p1, p0, Lcom/google/h/e/w;->k:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->b:Z

    return v0
.end method

.method private g()Lcom/google/h/e/p;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->c:Lcom/google/h/e/p;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->d:Z

    return v0
.end method

.method private i()Lcom/google/h/e/p;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->e:Lcom/google/h/e/p;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->f:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->h:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->j:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->l:Z

    return v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->n:Z

    return v0
.end method

.method private s()La/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/h/e/w;->o:La/a/g;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->q:Z

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/e/w;->p:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/e/w;->r:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/e/w;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/e/w;->r:I

    return v0
.end method

.method public final a(Lcom/google/h/e/o;)Lcom/google/h/e/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/h/e/p;)Lcom/google/h/e/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->b:Z

    iput-object p1, p0, Lcom/google/h/e/w;->c:Lcom/google/h/e/p;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/h/e/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->f:Z

    iput-object p1, p0, Lcom/google/h/e/w;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/h/e/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->p:Z

    iput-boolean p1, p0, Lcom/google/h/e/w;->q:Z

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/e/w;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/e/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/e/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/e/w;->g()Lcom/google/h/e/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/e/w;->i()Lcom/google/h/e/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/e/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/e/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/w;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/e/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/e/w;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/e/w;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/e/w;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/o;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/h/e/w;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/e/w;->s()La/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/e/w;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/e/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/e/w;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/e/w;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_8
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/e/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/e/w;->g()Lcom/google/h/e/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/e/w;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/e/w;->i()Lcom/google/h/e/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/e/w;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/e/w;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/e/w;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/e/w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/e/w;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/e/w;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/e/w;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/e/o;

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/h/e/w;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/e/w;->s()La/a/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-direct {p0}, Lcom/google/h/e/w;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/e/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-direct {p0}, Lcom/google/h/e/w;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/e/w;->t()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iput v1, p0, Lcom/google/h/e/w;->r:I

    return v1
.end method

.method public final b(Lcom/google/h/e/p;)Lcom/google/h/e/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->d:Z

    iput-object p1, p0, Lcom/google/h/e/w;->e:Lcom/google/h/e/p;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/h/e/w;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/e/w;->l:Z

    iput-object p1, p0, Lcom/google/h/e/w;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/h/e/w;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/e/w;->a:Ljava/util/List;

    return-object p0
.end method

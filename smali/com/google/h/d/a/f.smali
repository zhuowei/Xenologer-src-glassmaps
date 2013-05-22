.class public final Lcom/google/h/d/a/f;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/h/d/a/k;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/h/b/a/b;

.field private o:Z

.field private p:Lcom/google/h/b/a/b;

.field private q:Z

.field private r:Lcom/google/h/b/a/b;

.field private s:Ljava/util/List;

.field private t:Z

.field private u:Lcom/google/h/a/e;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/d/a/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/d/a/f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/d/a/f;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/h/d/a/f;->h:Lcom/google/h/d/a/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/d/a/f;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->l:Z

    iput-object v1, p0, Lcom/google/h/d/a/f;->n:Lcom/google/h/b/a/b;

    iput-object v1, p0, Lcom/google/h/d/a/f;->p:Lcom/google/h/b/a/b;

    iput-object v1, p0, Lcom/google/h/d/a/f;->r:Lcom/google/h/b/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/d/a/f;->s:Ljava/util/List;

    iput-object v1, p0, Lcom/google/h/d/a/f;->u:Lcom/google/h/a/e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/d/a/f;->v:I

    return-void
.end method

.method private a(F)Lcom/google/h/d/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->i:Z

    iput p1, p0, Lcom/google/h/d/a/f;->j:F

    return-object p0
.end method

.method private a(Lcom/google/h/a/e;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->t:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->u:Lcom/google/h/a/e;

    return-object p0
.end method

.method private a(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->m:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->n:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private a(Lcom/google/h/b/b/b;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/d/a/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/d/a/f;->s:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/d/a/f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/google/h/d/a/k;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->g:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->h:Lcom/google/h/d/a/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/d/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->a:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/d/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->k:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/f;->l:Z

    return-object p0
.end method

.method private b(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->o:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->p:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/f;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/d/a/f;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Ljava/lang/String;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(F)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->b(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->c(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/h/b/b/b;

    invoke-direct {v0}, Lcom/google/h/b/b/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Lcom/google/h/b/b/b;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/h/a/e;

    invoke-direct {v0}, Lcom/google/h/a/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Lcom/google/h/a/e;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/h/d/a/k;

    invoke-direct {v0}, Lcom/google/h/d/a/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Lcom/google/h/d/a/k;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->a(Z)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->b(Ljava/lang/String;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/f;->c(Ljava/lang/String;)Lcom/google/h/d/a/f;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/h/d/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->c:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->q:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->r:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/d/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/f;->e:Z

    iput-object p1, p0, Lcom/google/h/d/a/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->g:Z

    return v0
.end method

.method private k()Lcom/google/h/d/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->h:Lcom/google/h/d/a/k;

    return-object v0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/f;->j:F

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->i:Z

    return v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->l:Z

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->k:Z

    return v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->m:Z

    return v0
.end method

.method private q()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->n:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->o:Z

    return v0
.end method

.method private s()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->p:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->q:Z

    return v0
.end method

.method private u()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->r:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->s:Ljava/util/List;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/f;->t:Z

    return v0
.end method

.method private x()Lcom/google/h/a/e;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/f;->u:Lcom/google/h/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/f;->v:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/d/a/f;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/d/a/f;->v:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/d/a/f;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/d/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/d/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/f;->l()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/f;->s()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/f;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/f;->u()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/f;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/b/b/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/f;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/d/a/f;->x()Lcom/google/h/a/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/f;->k()Lcom/google/h/d/a/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/f;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/f;->q()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/d/a/f;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/d/a/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/d/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/d/a/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/d/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/d/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/f;->l()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/f;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/f;->s()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/f;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/f;->u()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/f;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/b/b/b;

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/f;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/d/a/f;->x()Lcom/google/h/a/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/f;->k()Lcom/google/h/d/a/k;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/f;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/f;->q()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/d/a/f;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/d/a/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-direct {p0}, Lcom/google/h/d/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/d/a/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iput v1, p0, Lcom/google/h/d/a/f;->v:I

    return v1
.end method

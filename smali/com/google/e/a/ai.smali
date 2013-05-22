.class public final Lcom/google/e/a/ai;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:D

.field private c:Z

.field private d:D

.field private e:Z

.field private f:D

.field private g:Z

.field private h:D

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/google/e/a/bh;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-wide v0, p0, Lcom/google/e/a/ai;->b:D

    iput-wide v0, p0, Lcom/google/e/a/ai;->d:D

    iput-wide v0, p0, Lcom/google/e/a/ai;->f:D

    iput-wide v0, p0, Lcom/google/e/a/ai;->h:D

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ai;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e/a/ai;->v:Lcom/google/e/a/bh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/ai;->w:I

    return-void
.end method

.method private a(D)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->a:Z

    iput-wide p1, p0, Lcom/google/e/a/ai;->b:D

    return-object p0
.end method

.method private a(Lcom/google/e/a/bh;)Lcom/google/e/a/ai;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->u:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->v:Lcom/google/e/a/bh;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->i:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->j:Ljava/lang/String;

    return-object p0
.end method

.method private b(D)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->c:Z

    iput-wide p1, p0, Lcom/google/e/a/ai;->d:D

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ai;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/ai;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/e/a/ai;->a(D)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/e/a/ai;->b(D)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->a(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->c(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->d(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->b(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->f(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/e/a/ai;->c(D)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/e/a/ai;->d(D)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/google/e/a/bh;

    invoke-direct {v0}, Lcom/google/e/a/bh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->a(Lcom/google/e/a/bh;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ai;->e(Ljava/lang/String;)Lcom/google/e/a/ai;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->k:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->l:Ljava/lang/String;

    return-object p0
.end method

.method private c(D)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->e:Z

    iput-wide p1, p0, Lcom/google/e/a/ai;->f:D

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->m:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->n:Ljava/lang/String;

    return-object p0
.end method

.method private d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/e/a/ai;->b:D

    return-wide v0
.end method

.method private d(D)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->g:Z

    iput-wide p1, p0, Lcom/google/e/a/ai;->h:D

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->o:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->p:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->q:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->r:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->a:Z

    return v0
.end method

.method private f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/e/a/ai;->d:D

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/e/a/ai;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ai;->s:Z

    iput-object p1, p0, Lcom/google/e/a/ai;->t:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->c:Z

    return v0
.end method

.method private h()D
    .locals 2

    iget-wide v0, p0, Lcom/google/e/a/ai;->f:D

    return-wide v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->e:Z

    return v0
.end method

.method private j()D
    .locals 2

    iget-wide v0, p0, Lcom/google/e/a/ai;->h:D

    return-wide v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->i:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->k:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->m:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->o:Z

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->r:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->q:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->t:Ljava/lang/String;

    return-object v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->s:Z

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ai;->u:Z

    return v0
.end method

.method private y()Lcom/google/e/a/bh;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ai;->v:Lcom/google/e/a/bh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ai;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/ai;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/ai;->w:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/ai;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/e/a/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ai;->d()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ai;->f()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/ai;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/ai;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/ai;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/ai;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ai;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/ai;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/ai;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/ai;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/ai;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/e/a/ai;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/e/a/ai;->h()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/ai;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/e/a/ai;->j()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/ai;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/e/a/ai;->y()Lcom/google/e/a/bh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_9
    invoke-direct {p0}, Lcom/google/e/a/ai;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/e/a/ai;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/ai;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ai;->d()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/ai;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ai;->f()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/ai;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/ai;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/ai;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/ai;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ai;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/ai;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/ai;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/e/a/ai;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/ai;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/e/a/ai;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/ai;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/e/a/ai;->h()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/ai;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/e/a/ai;->j()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/ai;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/e/a/ai;->y()Lcom/google/e/a/bh;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/e/a/ai;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/e/a/ai;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/google/e/a/ai;->w:I

    return v0
.end method

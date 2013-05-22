.class public final Lcom/google/e/a/dm;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/e/a/cw;

.field private i:Z

.field private j:Lcom/google/e/a/de;

.field private k:Z

.field private l:Lcom/google/e/a/db;

.field private m:Z

.field private n:Lcom/google/e/a/cy;

.field private o:Z

.field private p:Lcom/google/e/a/cx;

.field private q:Z

.field private r:Lcom/google/e/a/cx;

.field private s:Z

.field private t:Lcom/google/e/a/cx;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dm;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dm;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dm;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/e/a/dm;->h:Lcom/google/e/a/cw;

    iput-object v1, p0, Lcom/google/e/a/dm;->j:Lcom/google/e/a/de;

    iput-object v1, p0, Lcom/google/e/a/dm;->l:Lcom/google/e/a/db;

    iput-object v1, p0, Lcom/google/e/a/dm;->n:Lcom/google/e/a/cy;

    iput-object v1, p0, Lcom/google/e/a/dm;->p:Lcom/google/e/a/cx;

    iput-object v1, p0, Lcom/google/e/a/dm;->r:Lcom/google/e/a/cx;

    iput-object v1, p0, Lcom/google/e/a/dm;->t:Lcom/google/e/a/cx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/dm;->u:I

    return-void
.end method

.method private a(Lcom/google/e/a/cw;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->g:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->h:Lcom/google/e/a/cw;

    return-object p0
.end method

.method private a(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->o:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->p:Lcom/google/e/a/cx;

    return-object p0
.end method

.method private a(Lcom/google/e/a/cy;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->m:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->n:Lcom/google/e/a/cy;

    return-object p0
.end method

.method private a(Lcom/google/e/a/db;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->k:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->l:Lcom/google/e/a/db;

    return-object p0
.end method

.method private a(Lcom/google/e/a/de;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->i:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->j:Lcom/google/e/a/de;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/dm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->a:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->q:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->r:Lcom/google/e/a/cx;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dm;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/dm;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Ljava/lang/String;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/e/a/de;

    invoke-direct {v0}, Lcom/google/e/a/de;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Lcom/google/e/a/de;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/db;

    invoke-direct {v0}, Lcom/google/e/a/db;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Lcom/google/e/a/db;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/e/a/cy;

    invoke-direct {v0}, Lcom/google/e/a/cy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Lcom/google/e/a/cy;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/e/a/cx;

    invoke-direct {v0}, Lcom/google/e/a/cx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/e/a/cx;

    invoke-direct {v0}, Lcom/google/e/a/cx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->b(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/e/a/cx;

    invoke-direct {v0}, Lcom/google/e/a/cx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->c(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->c(Ljava/lang/String;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/google/e/a/cw;

    invoke-direct {v0}, Lcom/google/e/a/cw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->a(Lcom/google/e/a/cw;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dm;->b(Ljava/lang/String;)Lcom/google/e/a/dm;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/dm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->c:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/google/e/a/cx;)Lcom/google/e/a/dm;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->s:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->t:Lcom/google/e/a/cx;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/e/a/dm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dm;->e:Z

    iput-object p1, p0, Lcom/google/e/a/dm;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->g:Z

    return v0
.end method

.method private k()Lcom/google/e/a/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->h:Lcom/google/e/a/cw;

    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->i:Z

    return v0
.end method

.method private m()Lcom/google/e/a/de;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->j:Lcom/google/e/a/de;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->k:Z

    return v0
.end method

.method private o()Lcom/google/e/a/db;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->l:Lcom/google/e/a/db;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->m:Z

    return v0
.end method

.method private q()Lcom/google/e/a/cy;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->n:Lcom/google/e/a/cy;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->o:Z

    return v0
.end method

.method private s()Lcom/google/e/a/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->p:Lcom/google/e/a/cx;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->q:Z

    return v0
.end method

.method private u()Lcom/google/e/a/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->r:Lcom/google/e/a/cx;

    return-object v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dm;->s:Z

    return v0
.end method

.method private w()Lcom/google/e/a/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dm;->t:Lcom/google/e/a/cx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dm;->u:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/dm;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/dm;->u:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/dm;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/dm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dm;->m()Lcom/google/e/a/de;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dm;->o()Lcom/google/e/a/db;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dm;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dm;->q()Lcom/google/e/a/cy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dm;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dm;->s()Lcom/google/e/a/cx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dm;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dm;->u()Lcom/google/e/a/cx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/dm;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/e/a/dm;->w()Lcom/google/e/a/cx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/dm;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/e/a/dm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/dm;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/e/a/dm;->k()Lcom/google/e/a/cw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/dm;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/e/a/dm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/dm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dm;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dm;->m()Lcom/google/e/a/de;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dm;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dm;->o()Lcom/google/e/a/db;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dm;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dm;->q()Lcom/google/e/a/cy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dm;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dm;->s()Lcom/google/e/a/cx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dm;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dm;->u()Lcom/google/e/a/cx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/e/a/dm;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/e/a/dm;->w()Lcom/google/e/a/cx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/e/a/dm;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/e/a/dm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/e/a/dm;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/e/a/dm;->k()Lcom/google/e/a/cw;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/e/a/dm;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/e/a/dm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Lcom/google/e/a/dm;->u:I

    return v0
.end method

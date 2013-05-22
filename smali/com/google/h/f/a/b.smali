.class public final Lcom/google/h/f/a/b;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Lcom/google/e/a/br;

.field private f:Z

.field private g:Lcom/google/e/a/bq;

.field private h:Z

.field private i:Lcom/google/e/a/bs;

.field private j:Z

.field private k:Lcom/google/e/a/ca;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-boolean v2, p0, Lcom/google/h/f/a/b;->b:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/f/a/b;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/google/h/f/a/b;->e:Lcom/google/e/a/br;

    iput-object v1, p0, Lcom/google/h/f/a/b;->g:Lcom/google/e/a/bq;

    iput-object v1, p0, Lcom/google/h/f/a/b;->i:Lcom/google/e/a/bs;

    iput-object v1, p0, Lcom/google/h/f/a/b;->k:Lcom/google/e/a/ca;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/h/f/a/b;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/f/a/b;->o:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/b;->q:Ljava/lang/String;

    iput v2, p0, Lcom/google/h/f/a/b;->s:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/b;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/f/a/b;->w:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/f/a/b;->x:I

    return-void
.end method

.method private a(Lcom/google/e/a/ca;)Lcom/google/h/f/a/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->j:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->k:Lcom/google/e/a/ca;

    return-object p0
.end method

.method private a(Z)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->a:Z

    iput-boolean p1, p0, Lcom/google/h/f/a/b;->b:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/f/a/b;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/b;->a(Z)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->a(I)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/ca;

    invoke-direct {v0}, Lcom/google/e/a/ca;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/ca;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/b;->c(I)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/e/a/br;

    invoke-direct {v0}, Lcom/google/e/a/br;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/br;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/e/a/bq;

    invoke-direct {v0}, Lcom/google/e/a/bq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/bq;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/h/f/a/b;->a(J)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->a(Ljava/lang/String;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/google/e/a/bs;

    invoke-direct {v0}, Lcom/google/e/a/bs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->a(Lcom/google/e/a/bs;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->b(I)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/f/a/b;->c(Ljava/lang/String;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/b;->b(Ljava/lang/String;)Lcom/google/h/f/a/b;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private c(I)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->l:Z

    iput p1, p0, Lcom/google/h/f/a/b;->m:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->t:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->b:Z

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->a:Z

    return v0
.end method

.method private f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->d:Z

    return v0
.end method

.method private h()Lcom/google/e/a/br;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->e:Lcom/google/e/a/br;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->f:Z

    return v0
.end method

.method private j()Lcom/google/e/a/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->g:Lcom/google/e/a/bq;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->h:Z

    return v0
.end method

.method private l()Lcom/google/e/a/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->i:Lcom/google/e/a/bs;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->j:Z

    return v0
.end method

.method private n()Lcom/google/e/a/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->k:Lcom/google/e/a/ca;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->l:Z

    return v0
.end method

.method private p()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/b;->m:I

    return v0
.end method

.method private q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/f/a/b;->o:J

    return-wide v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->n:Z

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->p:Z

    return v0
.end method

.method private u()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/b;->s:I

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->r:Z

    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->t:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/f/a/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/f/a/b;->v:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/f/a/b;->x:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/f/a/b;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/f/a/b;->x:I

    return v0
.end method

.method public final a(I)Lcom/google/h/f/a/b;
    .locals 2

    iget-object v0, p0, Lcom/google/h/f/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/f/a/b;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/h/f/a/b;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(J)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->n:Z

    iput-wide p1, p0, Lcom/google/h/f/a/b;->o:J

    return-object p0
.end method

.method public final a(Lcom/google/e/a/bq;)Lcom/google/h/f/a/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->f:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->g:Lcom/google/e/a/bq;

    return-object p0
.end method

.method public final a(Lcom/google/e/a/br;)Lcom/google/h/f/a/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->d:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->e:Lcom/google/e/a/br;

    return-object p0
.end method

.method public final a(Lcom/google/e/a/bs;)Lcom/google/h/f/a/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->h:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->i:Lcom/google/e/a/bs;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->p:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/f/a/b;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/f/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/b;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/f/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/b;->n()Lcom/google/e/a/ca;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/b;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/b;->h()Lcom/google/e/a/br;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/b;->j()Lcom/google/e/a/bq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/b;->q()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/b;->l()Lcom/google/e/a/bs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/b;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/b;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/b;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/f/a/b;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/h/f/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/f/a/b;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/h/f/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    add-int v0, v1, v2

    invoke-direct {p0}, Lcom/google/h/f/a/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/h/f/a/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/f/a/b;->n()Lcom/google/e/a/ca;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/f/a/b;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/f/a/b;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/f/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/f/a/b;->h()Lcom/google/e/a/br;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/f/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/f/a/b;->j()Lcom/google/e/a/bq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/f/a/b;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/h/f/a/b;->q()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/f/a/b;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/f/a/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/h/f/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/h/f/a/b;->l()Lcom/google/e/a/bs;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/h/f/a/b;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/h/f/a/b;->u()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/f/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/h/f/a/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/h/f/a/b;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/h/f/a/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/google/h/f/a/b;->x:I

    return v0

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(I)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->r:Z

    iput p1, p0, Lcom/google/h/f/a/b;->s:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/h/f/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/f/a/b;->v:Z

    iput-object p1, p0, Lcom/google/h/f/a/b;->w:Ljava/lang/String;

    return-object p0
.end method

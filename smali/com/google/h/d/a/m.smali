.class public final Lcom/google/h/d/a/m;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/h/a/c;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:F

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v1, p0, Lcom/google/h/d/a/m;->b:I

    const/high16 v0, 0x45fa

    iput v0, p0, Lcom/google/h/d/a/m;->d:F

    iput-boolean v2, p0, Lcom/google/h/d/a/m;->f:Z

    iput-boolean v1, p0, Lcom/google/h/d/a/m;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/d/a/m;->j:Lcom/google/h/a/c;

    iput v1, p0, Lcom/google/h/d/a/m;->l:I

    iput-boolean v2, p0, Lcom/google/h/d/a/m;->n:Z

    iput v1, p0, Lcom/google/h/d/a/m;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/d/a/m;->r:F

    iput v2, p0, Lcom/google/h/d/a/m;->t:I

    iput-boolean v1, p0, Lcom/google/h/d/a/m;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/d/a/m;->w:I

    return-void
.end method

.method private a(F)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->c:Z

    iput p1, p0, Lcom/google/h/d/a/m;->d:F

    return-object p0
.end method

.method private b(F)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->q:Z

    iput p1, p0, Lcom/google/h/d/a/m;->r:F

    return-object p0
.end method

.method private b(I)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->k:Z

    iput p1, p0, Lcom/google/h/d/a/m;->l:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/m;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/d/a/m;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/d/a/m;->a(I)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->a(F)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/d/a/m;->a(Z)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/d/a/m;->b(Z)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/h/a/c;

    invoke-direct {v0}, Lcom/google/h/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, Lcom/google/h/d/a/m;->a(Lcom/google/h/a/c;)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->b(I)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h/d/a/m;->c(Z)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->c(I)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->b(F)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->d(I)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/m;->d(Z)Lcom/google/h/d/a/m;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private c(I)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->o:Z

    iput p1, p0, Lcom/google/h/d/a/m;->p:I

    return-object p0
.end method

.method private d(I)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->s:Z

    iput p1, p0, Lcom/google/h/d/a/m;->t:I

    return-object p0
.end method

.method private d(Z)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->u:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/m;->v:Z

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->a:Z

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->b:I

    return v0
.end method

.method private f()F
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->d:F

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->h:Z

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->g:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->i:Z

    return v0
.end method

.method private m()Lcom/google/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/m;->j:Lcom/google/h/a/c;

    return-object v0
.end method

.method private n()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->l:I

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->k:Z

    return v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->n:Z

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->m:Z

    return v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->p:I

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->o:Z

    return v0
.end method

.method private t()F
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->r:F

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->q:Z

    return v0
.end method

.method private v()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->t:I

    return v0
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->s:Z

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->v:Z

    return v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/m;->u:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/m;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/d/a/m;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/d/a/m;->w:I

    return v0
.end method

.method public final a(I)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->a:Z

    iput p1, p0, Lcom/google/h/d/a/m;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/h/a/c;)Lcom/google/h/d/a/m;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->i:Z

    iput-object p1, p0, Lcom/google/h/d/a/m;->j:Lcom/google/h/a/c;

    return-object p0
.end method

.method public final a(Z)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->e:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/m;->f:Z

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/d/a/m;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/h/d/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/d/a/m;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/m;->f()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/m;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/m;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/m;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/d/a/m;->m()Lcom/google/h/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/d/a/m;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/m;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/m;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/m;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/d/a/m;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/m;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/d/a/m;->t()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/m;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/m;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/d/a/m;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/d/a/m;->x()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_a
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/d/a/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/d/a/m;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/m;->f()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/m;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/m;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/m;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/m;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/d/a/m;->m()Lcom/google/h/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/m;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/d/a/m;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/m;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/m;->p()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/m;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/d/a/m;->r()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/m;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/h/d/a/m;->t()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/m;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/m;->v()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/h/d/a/m;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/h/d/a/m;->x()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/google/h/d/a/m;->w:I

    return v0
.end method

.method public final b(Z)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->g:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/m;->h:Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/h/d/a/m;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/m;->m:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/m;->n:Z

    return-object p0
.end method

.class public final Lcom/google/i/d/a/k;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:F

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lcom/google/i/d/a/m;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/i/d/a/k;->b:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/i/d/a/k;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/i/d/a/k;->f:I

    const v0, 0x3f666666

    iput v0, p0, Lcom/google/i/d/a/k;->h:F

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/i/d/a/k;->j:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/google/i/d/a/k;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i/d/a/k;->n:Lcom/google/i/d/a/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i/d/a/k;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i/d/a/k;->q:I

    return-void
.end method

.method private a(F)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->g:Z

    iput p1, p0, Lcom/google/i/d/a/k;->h:F

    return-object p0
.end method

.method private a(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->a:Z

    iput p1, p0, Lcom/google/i/d/a/k;->b:I

    return-object p0
.end method

.method private a(Lcom/google/i/d/a/m;)Lcom/google/i/d/a/k;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->m:Z

    iput-object p1, p0, Lcom/google/i/d/a/k;->n:Lcom/google/i/d/a/m;

    return-object p0
.end method

.method private b(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->c:Z

    iput p1, p0, Lcom/google/i/d/a/k;->d:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/k;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/i/d/a/k;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->a(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->b(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->c(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->a(F)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->d(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->e(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/i/d/a/m;

    invoke-direct {v0}, Lcom/google/i/d/a/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->a(Lcom/google/i/d/a/m;)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/k;->f(I)Lcom/google/i/d/a/k;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private c(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->e:Z

    iput p1, p0, Lcom/google/i/d/a/k;->f:I

    return-object p0
.end method

.method private d(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->i:Z

    iput p1, p0, Lcom/google/i/d/a/k;->j:I

    return-object p0
.end method

.method private e(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->k:Z

    iput p1, p0, Lcom/google/i/d/a/k;->l:I

    return-object p0
.end method

.method private f(I)Lcom/google/i/d/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/k;->o:Z

    iput p1, p0, Lcom/google/i/d/a/k;->p:I

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->a:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->c:Z

    return v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->f:I

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->e:Z

    return v0
.end method

.method private k()F
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->h:F

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->g:Z

    return v0
.end method

.method private m()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->j:I

    return v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->i:Z

    return v0
.end method

.method private o()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->l:I

    return v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->k:Z

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->m:Z

    return v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->p:I

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/k;->o:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->b()I

    :cond_0
    iget v0, p0, Lcom/google/i/d/a/k;->q:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/i/d/a/k;->b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/i/d/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/k;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/k;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/k;->k()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_3
    invoke-direct {p0}, Lcom/google/i/d/a/k;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/k;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/i/d/a/k;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/k;->o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_5
    invoke-direct {p0}, Lcom/google/i/d/a/k;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->f()Lcom/google/i/d/a/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/i/d/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/i/d/a/k;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/i/d/a/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/k;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/k;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/k;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/k;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/k;->k()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/i/d/a/k;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/i/d/a/k;->m()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/i/d/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/i/d/a/k;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/i/d/a/k;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/i/d/a/k;->f()Lcom/google/i/d/a/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/i/d/a/k;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/i/d/a/k;->r()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/google/i/d/a/k;->q:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/k;->d:I

    return v0
.end method

.method public final f()Lcom/google/i/d/a/m;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/k;->n:Lcom/google/i/d/a/m;

    return-object v0
.end method

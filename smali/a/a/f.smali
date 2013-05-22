.class public final La/a/f;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:Z

.field private L:La/a/e;

.field private M:I

.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:La/a/c;

.field private k:Z

.field private l:La/a/c;

.field private m:Z

.field private n:La/a/d;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:I

.field private s:Z

.field private t:La/a/b;

.field private u:Z

.field private v:J

.field private w:Z

.field private x:La/a/b;

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v1, p0, La/a/f;->b:I

    iput v1, p0, La/a/f;->d:I

    iput-wide v4, p0, La/a/f;->f:J

    const-string v0, ""

    iput-object v0, p0, La/a/f;->h:Ljava/lang/String;

    iput-object v2, p0, La/a/f;->j:La/a/c;

    iput-object v2, p0, La/a/f;->l:La/a/c;

    iput-object v2, p0, La/a/f;->n:La/a/d;

    iput v3, p0, La/a/f;->p:F

    const/16 v0, 0x64

    iput v0, p0, La/a/f;->r:I

    iput-object v2, p0, La/a/f;->t:La/a/b;

    iput-wide v4, p0, La/a/f;->v:J

    iput-object v2, p0, La/a/f;->x:La/a/b;

    iput v3, p0, La/a/f;->z:F

    const-string v0, ""

    iput-object v0, p0, La/a/f;->B:Ljava/lang/String;

    iput v1, p0, La/a/f;->D:I

    iput v1, p0, La/a/f;->F:I

    iput v1, p0, La/a/f;->H:I

    iput v1, p0, La/a/f;->J:I

    iput-object v2, p0, La/a/f;->L:La/a/e;

    const/4 v0, -0x1

    iput v0, p0, La/a/f;->M:I

    return-void
.end method

.method private A()La/a/b;
    .locals 1

    iget-object v0, p0, La/a/f;->x:La/a/b;

    return-object v0
.end method

.method private B()F
    .locals 1

    iget v0, p0, La/a/f;->z:F

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->y:Z

    return v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->A:Z

    return v0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->C:Z

    return v0
.end method

.method private G()I
    .locals 1

    iget v0, p0, La/a/f;->D:I

    return v0
.end method

.method private H()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->E:Z

    return v0
.end method

.method private I()I
    .locals 1

    iget v0, p0, La/a/f;->F:I

    return v0
.end method

.method private J()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->G:Z

    return v0
.end method

.method private K()I
    .locals 1

    iget v0, p0, La/a/f;->H:I

    return v0
.end method

.method private L()I
    .locals 1

    iget v0, p0, La/a/f;->J:I

    return v0
.end method

.method private M()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->I:Z

    return v0
.end method

.method private N()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->K:Z

    return v0
.end method

.method private O()La/a/e;
    .locals 1

    iget-object v0, p0, La/a/f;->L:La/a/e;

    return-object v0
.end method

.method private a(La/a/d;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->m:Z

    iput-object p1, p0, La/a/f;->n:La/a/d;

    return-object p0
.end method

.method private a(La/a/e;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->K:Z

    iput-object p1, p0, La/a/f;->L:La/a/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->g:Z

    iput-object p1, p0, La/a/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(J)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->u:Z

    iput-wide p1, p0, La/a/f;->v:J

    return-object p0
.end method

.method private b(La/a/b;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->s:Z

    iput-object p1, p0, La/a/f;->t:La/a/b;

    return-object p0
.end method

.method private b(La/a/c;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->k:Z

    iput-object p1, p0, La/a/f;->l:La/a/c;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)La/a/f;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, La/a/f;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/f;->a(I)La/a/f;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/f;->b(I)La/a/f;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/f;->a(J)La/a/f;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/f;->a(Ljava/lang/String;)La/a/f;

    goto :goto_0

    :sswitch_5
    new-instance v0, La/a/c;

    invoke-direct {v0}, La/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, La/a/f;->a(La/a/c;)La/a/f;

    goto :goto_0

    :sswitch_6
    new-instance v0, La/a/c;

    invoke-direct {v0}, La/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, La/a/f;->b(La/a/c;)La/a/f;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/f;->a(F)La/a/f;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, La/a/f;->c(I)La/a/f;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, La/a/f;->d(I)La/a/f;

    goto :goto_0

    :sswitch_a
    new-instance v0, La/a/b;

    invoke-direct {v0}, La/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, La/a/f;->b(La/a/b;)La/a/f;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/f;->b(Ljava/lang/String;)La/a/f;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, La/a/f;->e(I)La/a/f;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, La/a/f;->f(I)La/a/f;

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, La/a/d;

    invoke-direct {v0}, La/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, La/a/f;->a(La/a/d;)La/a/f;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, La/a/f;->g(I)La/a/f;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La/a/f;->b(J)La/a/f;

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, La/a/b;

    invoke-direct {v0}, La/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-virtual {p0, v0}, La/a/f;->a(La/a/b;)La/a/f;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/f;->b(F)La/a/f;

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, La/a/e;

    invoke-direct {v0}, La/a/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, La/a/f;->a(La/a/e;)La/a/f;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x95 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->A:Z

    iput-object p1, p0, La/a/f;->B:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->q:Z

    iput p1, p0, La/a/f;->r:I

    return-object p0
.end method

.method private d(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->C:Z

    iput p1, p0, La/a/f;->D:I

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->a:Z

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, La/a/f;->b:I

    return v0
.end method

.method private e(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->E:Z

    iput p1, p0, La/a/f;->F:I

    return-object p0
.end method

.method private f(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->G:Z

    iput p1, p0, La/a/f;->H:I

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->c:Z

    return v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, La/a/f;->d:I

    return v0
.end method

.method private g(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->I:Z

    iput p1, p0, La/a/f;->J:I

    return-object p0
.end method

.method private h()J
    .locals 2

    iget-wide v0, p0, La/a/f;->f:J

    return-wide v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->e:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->g:Z

    return v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->i:Z

    return v0
.end method

.method private m()La/a/c;
    .locals 1

    iget-object v0, p0, La/a/f;->j:La/a/c;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->k:Z

    return v0
.end method

.method private o()La/a/c;
    .locals 1

    iget-object v0, p0, La/a/f;->l:La/a/c;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->m:Z

    return v0
.end method

.method private q()La/a/d;
    .locals 1

    iget-object v0, p0, La/a/f;->n:La/a/d;

    return-object v0
.end method

.method private r()F
    .locals 1

    iget v0, p0, La/a/f;->p:F

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->o:Z

    return v0
.end method

.method private t()I
    .locals 1

    iget v0, p0, La/a/f;->r:I

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->q:Z

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->s:Z

    return v0
.end method

.method private w()La/a/b;
    .locals 1

    iget-object v0, p0, La/a/f;->t:La/a/b;

    return-object v0
.end method

.method private x()J
    .locals 2

    iget-wide v0, p0, La/a/f;->v:J

    return-wide v0
.end method

.method private y()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->u:Z

    return v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, La/a/f;->w:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/a/f;->M:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/a/f;->b()I

    :cond_0
    iget v0, p0, La/a/f;->M:I

    return v0
.end method

.method public final a(F)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->o:Z

    iput p1, p0, La/a/f;->p:F

    return-object p0
.end method

.method public final a(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->a:Z

    iput p1, p0, La/a/f;->b:I

    return-object p0
.end method

.method public final a(J)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->e:Z

    iput-wide p1, p0, La/a/f;->f:J

    return-object p0
.end method

.method public final a(La/a/b;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->w:Z

    iput-object p1, p0, La/a/f;->x:La/a/b;

    return-object p0
.end method

.method public final a(La/a/c;)La/a/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->i:Z

    iput-object p1, p0, La/a/f;->j:La/a/c;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, La/a/f;->b(Lcom/google/protobuf/micro/b;)La/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, La/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, La/a/f;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, La/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, La/a/f;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, La/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, La/a/f;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_2
    invoke-direct {p0}, La/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, La/a/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, La/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, La/a/f;->m()La/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, La/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, La/a/f;->o()La/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    invoke-direct {p0}, La/a/f;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, La/a/f;->r()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_6
    invoke-direct {p0}, La/a/f;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, La/a/f;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_7
    invoke-direct {p0}, La/a/f;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, La/a/f;->G()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_8
    invoke-direct {p0}, La/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, La/a/f;->w()La/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_9
    invoke-direct {p0}, La/a/f;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, La/a/f;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, La/a/f;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-direct {p0}, La/a/f;->I()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_b
    invoke-direct {p0}, La/a/f;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-direct {p0}, La/a/f;->K()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_c
    invoke-direct {p0}, La/a/f;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-direct {p0}, La/a/f;->q()La/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_d
    invoke-direct {p0}, La/a/f;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-direct {p0}, La/a/f;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_e
    invoke-direct {p0}, La/a/f;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-direct {p0}, La/a/f;->x()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IJ)V

    :cond_f
    invoke-direct {p0}, La/a/f;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-direct {p0}, La/a/f;->A()La/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_10
    invoke-direct {p0}, La/a/f;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-direct {p0}, La/a/f;->B()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_11
    invoke-direct {p0}, La/a/f;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-direct {p0}, La/a/f;->O()La/a/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_12
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, La/a/f;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, La/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, La/a/f;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, La/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, La/a/f;->h()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, La/a/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, La/a/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, La/a/f;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, La/a/f;->m()La/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, La/a/f;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, La/a/f;->o()La/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, La/a/f;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, La/a/f;->r()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, La/a/f;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, La/a/f;->t()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, La/a/f;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, La/a/f;->G()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, La/a/f;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, La/a/f;->w()La/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, La/a/f;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, La/a/f;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-direct {p0}, La/a/f;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-direct {p0}, La/a/f;->I()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-direct {p0}, La/a/f;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-direct {p0}, La/a/f;->K()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-direct {p0}, La/a/f;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-direct {p0}, La/a/f;->q()La/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-direct {p0}, La/a/f;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-direct {p0}, La/a/f;->L()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-direct {p0}, La/a/f;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-direct {p0}, La/a/f;->x()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-direct {p0}, La/a/f;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    invoke-direct {p0}, La/a/f;->A()La/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-direct {p0}, La/a/f;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    invoke-direct {p0}, La/a/f;->B()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-direct {p0}, La/a/f;->N()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    invoke-direct {p0}, La/a/f;->O()La/a/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iput v0, p0, La/a/f;->M:I

    return v0
.end method

.method public final b(F)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->y:Z

    iput p1, p0, La/a/f;->z:F

    return-object p0
.end method

.method public final b(I)La/a/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/f;->c:Z

    iput p1, p0, La/a/f;->d:I

    return-object p0
.end method

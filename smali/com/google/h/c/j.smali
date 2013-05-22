.class public final Lcom/google/h/c/j;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private A:Z

.field private B:Lcom/google/h/c/p;

.field private C:Z

.field private D:Lcom/google/h/c/n;

.field private E:I

.field private a:Z

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/h/c/o;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lcom/google/h/c/m;

.field private m:Z

.field private n:Lcom/google/h/c/h;

.field private o:Z

.field private p:Lcom/google/h/c/i;

.field private q:Z

.field private r:Lcom/google/h/c/e;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Lcom/google/h/c/k;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/c/j;->b:J

    iput v4, p0, Lcom/google/h/c/j;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/c/j;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/h/c/j;->h:Lcom/google/h/c/o;

    iput v4, p0, Lcom/google/h/c/j;->j:I

    iput-object v2, p0, Lcom/google/h/c/j;->l:Lcom/google/h/c/m;

    iput-object v2, p0, Lcom/google/h/c/j;->n:Lcom/google/h/c/h;

    iput-object v2, p0, Lcom/google/h/c/j;->p:Lcom/google/h/c/i;

    iput-object v2, p0, Lcom/google/h/c/j;->r:Lcom/google/h/c/e;

    iput v3, p0, Lcom/google/h/c/j;->t:I

    iput v3, p0, Lcom/google/h/c/j;->v:I

    iput-object v2, p0, Lcom/google/h/c/j;->x:Lcom/google/h/c/k;

    iput v3, p0, Lcom/google/h/c/j;->z:I

    iput-object v2, p0, Lcom/google/h/c/j;->B:Lcom/google/h/c/p;

    iput-object v2, p0, Lcom/google/h/c/j;->D:Lcom/google/h/c/n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/c/j;->E:I

    return-void
.end method

.method private A()Lcom/google/h/c/k;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->x:Lcom/google/h/c/k;

    return-object v0
.end method

.method private B()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->z:I

    return v0
.end method

.method private C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->y:Z

    return v0
.end method

.method private D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->A:Z

    return v0
.end method

.method private E()Lcom/google/h/c/p;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->B:Lcom/google/h/c/p;

    return-object v0
.end method

.method private F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->C:Z

    return v0
.end method

.method private G()Lcom/google/h/c/n;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->D:Lcom/google/h/c/n;

    return-object v0
.end method

.method private a(I)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->c:Z

    iput p1, p0, Lcom/google/h/c/j;->d:I

    return-object p0
.end method

.method private a(J)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->a:Z

    iput-wide p1, p0, Lcom/google/h/c/j;->b:J

    return-object p0
.end method

.method private a(Lcom/google/h/c/e;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->q:Z

    iput-object p1, p0, Lcom/google/h/c/j;->r:Lcom/google/h/c/e;

    return-object p0
.end method

.method private a(Lcom/google/h/c/h;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->m:Z

    iput-object p1, p0, Lcom/google/h/c/j;->n:Lcom/google/h/c/h;

    return-object p0
.end method

.method private a(Lcom/google/h/c/i;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->o:Z

    iput-object p1, p0, Lcom/google/h/c/j;->p:Lcom/google/h/c/i;

    return-object p0
.end method

.method private a(Lcom/google/h/c/k;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->w:Z

    iput-object p1, p0, Lcom/google/h/c/j;->x:Lcom/google/h/c/k;

    return-object p0
.end method

.method private a(Lcom/google/h/c/m;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->k:Z

    iput-object p1, p0, Lcom/google/h/c/j;->l:Lcom/google/h/c/m;

    return-object p0
.end method

.method private a(Lcom/google/h/c/n;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->C:Z

    iput-object p1, p0, Lcom/google/h/c/j;->D:Lcom/google/h/c/n;

    return-object p0
.end method

.method private a(Lcom/google/h/c/o;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->g:Z

    iput-object p1, p0, Lcom/google/h/c/j;->h:Lcom/google/h/c/o;

    return-object p0
.end method

.method private a(Lcom/google/h/c/p;)Lcom/google/h/c/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->A:Z

    iput-object p1, p0, Lcom/google/h/c/j;->B:Lcom/google/h/c/p;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->e:Z

    iput-object p1, p0, Lcom/google/h/c/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->i:Z

    iput p1, p0, Lcom/google/h/c/j;->j:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/j;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/c/j;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/c/j;->a(J)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(I)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Ljava/lang/String;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/h/c/o;

    invoke-direct {v0}, Lcom/google/h/c/o;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/o;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->b(I)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/h/c/m;

    invoke-direct {v0}, Lcom/google/h/c/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/m;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/h/c/h;

    invoke-direct {v0}, Lcom/google/h/c/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/h;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/google/h/c/i;

    invoke-direct {v0}, Lcom/google/h/c/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/i;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/google/h/c/e;

    invoke-direct {v0}, Lcom/google/h/c/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/e;)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->c(I)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->d(I)Lcom/google/h/c/j;

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/google/h/c/k;

    invoke-direct {v0}, Lcom/google/h/c/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/k;)Lcom/google/h/c/j;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->e(I)Lcom/google/h/c/j;

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/google/h/c/p;

    invoke-direct {v0}, Lcom/google/h/c/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/p;)Lcom/google/h/c/j;

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lcom/google/h/c/n;

    invoke-direct {v0}, Lcom/google/h/c/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/c/j;->a(Lcom/google/h/c/n;)Lcom/google/h/c/j;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private c(I)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->s:Z

    iput p1, p0, Lcom/google/h/c/j;->t:I

    return-object p0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/c/j;->b:J

    return-wide v0
.end method

.method private d(I)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->u:Z

    iput p1, p0, Lcom/google/h/c/j;->v:I

    return-object p0
.end method

.method private e(I)Lcom/google/h/c/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/c/j;->y:Z

    iput p1, p0, Lcom/google/h/c/j;->z:I

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->a:Z

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->d:I

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->e:Z

    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->g:Z

    return v0
.end method

.method private k()Lcom/google/h/c/o;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->h:Lcom/google/h/c/o;

    return-object v0
.end method

.method private l()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->j:I

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->i:Z

    return v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->k:Z

    return v0
.end method

.method private o()Lcom/google/h/c/m;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->l:Lcom/google/h/c/m;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->m:Z

    return v0
.end method

.method private q()Lcom/google/h/c/h;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->n:Lcom/google/h/c/h;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->o:Z

    return v0
.end method

.method private s()Lcom/google/h/c/i;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->p:Lcom/google/h/c/i;

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->q:Z

    return v0
.end method

.method private u()Lcom/google/h/c/e;
    .locals 1

    iget-object v0, p0, Lcom/google/h/c/j;->r:Lcom/google/h/c/e;

    return-object v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->s:Z

    return v0
.end method

.method private w()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->t:I

    return v0
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->u:Z

    return v0
.end method

.method private y()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->v:I

    return v0
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/c/j;->w:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/c/j;->E:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/c/j;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/c/j;->E:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/c/j;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/h/c/j;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IJ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/c/j;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/c/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/c/j;->k()Lcom/google/h/c/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/j;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/c/j;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/j;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/h/c/j;->o()Lcom/google/h/c/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/j;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/c/j;->q()Lcom/google/h/c/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/j;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/c/j;->s()Lcom/google/h/c/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/j;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/c/j;->u()Lcom/google/h/c/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/c/j;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/c/j;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/h/c/j;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/google/h/c/j;->y()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_a
    invoke-direct {p0}, Lcom/google/h/c/j;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/google/h/c/j;->A()Lcom/google/h/c/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_b
    invoke-direct {p0}, Lcom/google/h/c/j;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/google/h/c/j;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_c
    invoke-direct {p0}, Lcom/google/h/c/j;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/google/h/c/j;->E()Lcom/google/h/c/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_d
    invoke-direct {p0}, Lcom/google/h/c/j;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-direct {p0}, Lcom/google/h/c/j;->G()Lcom/google/h/c/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_e
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/c/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/h/c/j;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/h/c/j;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/h/c/j;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/h/c/j;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/h/c/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/h/c/j;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/h/c/j;->k()Lcom/google/h/c/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/h/c/j;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/h/c/j;->l()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/h/c/j;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/h/c/j;->o()Lcom/google/h/c/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/c/j;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/h/c/j;->q()Lcom/google/h/c/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-direct {p0}, Lcom/google/h/c/j;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/h/c/j;->s()Lcom/google/h/c/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/google/h/c/j;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/h/c/j;->u()Lcom/google/h/c/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-direct {p0}, Lcom/google/h/c/j;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/google/h/c/j;->w()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-direct {p0}, Lcom/google/h/c/j;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/google/h/c/j;->y()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-direct {p0}, Lcom/google/h/c/j;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/h/c/j;->A()Lcom/google/h/c/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-direct {p0}, Lcom/google/h/c/j;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/google/h/c/j;->B()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-direct {p0}, Lcom/google/h/c/j;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/google/h/c/j;->E()Lcom/google/h/c/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-direct {p0}, Lcom/google/h/c/j;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    invoke-direct {p0}, Lcom/google/h/c/j;->G()Lcom/google/h/c/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iput v0, p0, Lcom/google/h/c/j;->E:I

    return v0
.end method

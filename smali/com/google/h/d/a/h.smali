.class public final Lcom/google/h/d/a/h;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Lcom/google/h/b/a/b;

.field private h:Z

.field private i:Lcom/google/h/b/a/b;

.field private j:Z

.field private k:Lcom/google/h/b/a/b;

.field private l:Ljava/util/List;

.field private m:Z

.field private n:Lcom/google/h/d/a/b;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/d/a/h;->a:Ljava/util/List;

    iput-wide v2, p0, Lcom/google/h/d/a/h;->c:J

    iput-wide v2, p0, Lcom/google/h/d/a/h;->e:J

    iput-object v1, p0, Lcom/google/h/d/a/h;->g:Lcom/google/h/b/a/b;

    iput-object v1, p0, Lcom/google/h/d/a/h;->i:Lcom/google/h/b/a/b;

    iput-object v1, p0, Lcom/google/h/d/a/h;->k:Lcom/google/h/b/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/d/a/h;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/google/h/d/a/h;->n:Lcom/google/h/d/a/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/d/a/h;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/d/a/h;->s:I

    return-void
.end method

.method private a(F)Lcom/google/h/d/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->o:Z

    iput p1, p0, Lcom/google/h/d/a/h;->p:F

    return-object p0
.end method

.method private a(J)Lcom/google/h/d/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->b:Z

    iput-wide p1, p0, Lcom/google/h/d/a/h;->c:J

    return-object p0
.end method

.method private a(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->f:Z

    iput-object p1, p0, Lcom/google/h/d/a/h;->g:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private a(Lcom/google/h/b/b/b;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/d/a/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/d/a/h;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/d/a/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/google/h/d/a/b;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->m:Z

    iput-object p1, p0, Lcom/google/h/d/a/h;->n:Lcom/google/h/d/a/b;

    return-object p0
.end method

.method private a(Lcom/google/h/d/a/g;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/h/d/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h/d/a/h;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/h/d/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Z)Lcom/google/h/d/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->q:Z

    iput-boolean p1, p0, Lcom/google/h/d/a/h;->r:Z

    return-object p0
.end method

.method private b(J)Lcom/google/h/d/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->d:Z

    iput-wide p1, p0, Lcom/google/h/d/a/h;->e:J

    return-object p0
.end method

.method private b(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->h:Z

    iput-object p1, p0, Lcom/google/h/d/a/h;->i:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/h;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/h/d/a/h;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/h/d/a/g;

    invoke-direct {v0}, Lcom/google/h/d/a/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(Lcom/google/h/d/a/g;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/d/a/h;->a(J)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/h/d/a/h;->b(J)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->b(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/h/b/b/b;

    invoke-direct {v0}, Lcom/google/h/b/b/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(Lcom/google/h/b/b/b;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/google/h/d/a/b;

    invoke-direct {v0}, Lcom/google/h/d/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(Lcom/google/h/d/a/b;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(F)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->a(Z)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/google/h/b/a/b;

    invoke-direct {v0}, Lcom/google/h/b/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/h/d/a/h;->c(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method private c(Lcom/google/h/b/a/b;)Lcom/google/h/d/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h/d/a/h;->j:Z

    iput-object p1, p0, Lcom/google/h/d/a/h;->k:Lcom/google/h/b/a/b;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->a:Ljava/util/List;

    return-object v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/d/a/h;->c:J

    return-wide v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->b:Z

    return v0
.end method

.method private g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/d/a/h;->e:J

    return-wide v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->d:Z

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->f:Z

    return v0
.end method

.method private j()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->g:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->h:Z

    return v0
.end method

.method private l()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->i:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->j:Z

    return v0
.end method

.method private n()Lcom/google/h/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->k:Lcom/google/h/b/a/b;

    return-object v0
.end method

.method private o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->l:Ljava/util/List;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->m:Z

    return v0
.end method

.method private q()Lcom/google/h/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/h/d/a/h;->n:Lcom/google/h/d/a/b;

    return-object v0
.end method

.method private r()F
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/h;->p:F

    return v0
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->o:Z

    return v0
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->r:Z

    return v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/h/d/a/h;->q:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/h/d/a/h;->s:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/h/d/a/h;->b()I

    :cond_0
    iget v0, p0, Lcom/google/h/d/a/h;->s:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/h/d/a/h;->b(Lcom/google/protobuf/micro/b;)Lcom/google/h/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/h/d/a/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/d/a/g;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/h;->e()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/h;->g()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/h;->j()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/d/a/h;->l()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/h;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/b/b/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/h;->q()Lcom/google/h/d/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/h;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/d/a/h;->r()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/d/a/h;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/h;->n()Lcom/google/h/b/a/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_9
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/h/d/a/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/d/a/g;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/h/d/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/h/d/a/h;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-direct {p0}, Lcom/google/h/d/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/h/d/a/h;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-direct {p0}, Lcom/google/h/d/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/h/d/a/h;->j()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-direct {p0}, Lcom/google/h/d/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/h/d/a/h;->l()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-direct {p0}, Lcom/google/h/d/a/h;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h/b/b/b;

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/h/d/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/h/d/a/h;->q()Lcom/google/h/d/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-direct {p0}, Lcom/google/h/d/a/h;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/h/d/a/h;->r()F

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-direct {p0}, Lcom/google/h/d/a/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/h/d/a/h;->t()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-direct {p0}, Lcom/google/h/d/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/h/d/a/h;->n()Lcom/google/h/b/a/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lcom/google/h/d/a/h;->s:I

    return v1
.end method

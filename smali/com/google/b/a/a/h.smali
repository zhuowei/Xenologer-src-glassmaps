.class public final Lcom/google/b/a/a/h;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/b/a/a/o;

.field private e:Z

.field private f:Lcom/google/b/a/a/j;

.field private g:Z

.field private h:Lcom/google/b/a/a/l;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v1, p0, Lcom/google/b/a/a/h;->b:I

    iput-object v0, p0, Lcom/google/b/a/a/h;->d:Lcom/google/b/a/a/o;

    iput-object v0, p0, Lcom/google/b/a/a/h;->f:Lcom/google/b/a/a/j;

    iput-object v0, p0, Lcom/google/b/a/a/h;->h:Lcom/google/b/a/a/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/b/a/a/h;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/b/a/a/h;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/a/a/h;->m:I

    return-void
.end method

.method private a(I)Lcom/google/b/a/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->a:Z

    iput p1, p0, Lcom/google/b/a/a/h;->b:I

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/j;)Lcom/google/b/a/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->e:Z

    iput-object p1, p0, Lcom/google/b/a/a/h;->f:Lcom/google/b/a/a/j;

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/l;)Lcom/google/b/a/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->g:Z

    iput-object p1, p0, Lcom/google/b/a/a/h;->h:Lcom/google/b/a/a/l;

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/o;)Lcom/google/b/a/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->c:Z

    iput-object p1, p0, Lcom/google/b/a/a/h;->d:Lcom/google/b/a/a/o;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/b/a/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->i:Z

    iput-object p1, p0, Lcom/google/b/a/a/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/google/b/a/a/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/h;->k:Z

    iput-boolean p1, p0, Lcom/google/b/a/a/h;->l:Z

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/h;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/h;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(I)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/b/a/a/o;

    invoke-direct {v0}, Lcom/google/b/a/a/o;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(Lcom/google/b/a/a/o;)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/b/a/a/j;

    invoke-direct {v0}, Lcom/google/b/a/a/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(Lcom/google/b/a/a/j;)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/b/a/a/l;

    invoke-direct {v0}, Lcom/google/b/a/a/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(Lcom/google/b/a/a/l;)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(Ljava/lang/String;)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/h;->a(Z)Lcom/google/b/a/a/h;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x82 -> :sswitch_5
        0x88 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/h;->b:I

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->a:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->c:Z

    return v0
.end method

.method private g()Lcom/google/b/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/h;->d:Lcom/google/b/a/a/o;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->e:Z

    return v0
.end method

.method private i()Lcom/google/b/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/h;->f:Lcom/google/b/a/a/j;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->g:Z

    return v0
.end method

.method private k()Lcom/google/b/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/h;->h:Lcom/google/b/a/a/l;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->i:Z

    return v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->l:Z

    return v0
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/h;->k:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/h;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/h;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/h;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/h;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/b/a/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/h;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/h;->g()Lcom/google/b/a/a/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/h;->i()Lcom/google/b/a/a/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/h;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/h;->k()Lcom/google/b/a/a/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/b/a/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-direct {p0}, Lcom/google/b/a/a/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/b/a/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    invoke-direct {p0}, Lcom/google/b/a/a/h;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IZ)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/h;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/h;->g()Lcom/google/b/a/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/h;->i()Lcom/google/b/a/a/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/h;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/h;->k()Lcom/google/b/a/a/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/b/a/a/h;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/google/b/a/a/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/b/a/a/h;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/google/b/a/a/h;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/b/a/a/h;->m:I

    return v0
.end method

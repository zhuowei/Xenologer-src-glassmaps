.class public final Lcom/google/e/a/ed;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/protobuf/micro/a;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ed;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ed;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/ed;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/micro/a;->a:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/google/e/a/ed;->h:Lcom/google/protobuf/micro/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/a/ed;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/ed;->k:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/ed;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ed;->i:Z

    iput p1, p0, Lcom/google/e/a/ed;->j:I

    return-object p0
.end method

.method private a(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/ed;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ed;->g:Z

    iput-object p1, p0, Lcom/google/e/a/ed;->h:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/ed;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ed;->a:Z

    iput-object p1, p0, Lcom/google/e/a/ed;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ed;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/ed;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ed;->a(Ljava/lang/String;)Lcom/google/e/a/ed;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ed;->b(Ljava/lang/String;)Lcom/google/e/a/ed;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ed;->c(Ljava/lang/String;)Lcom/google/e/a/ed;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ed;->a(Lcom/google/protobuf/micro/a;)Lcom/google/e/a/ed;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/ed;->a(I)Lcom/google/e/a/ed;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Lcom/google/e/a/ed;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ed;->c:Z

    iput-object p1, p0, Lcom/google/e/a/ed;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/e/a/ed;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/ed;->e:Z

    iput-object p1, p0, Lcom/google/e/a/ed;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ed;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ed;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ed;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ed;->c:Z

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ed;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ed;->e:Z

    return v0
.end method

.method private j()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/ed;->h:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ed;->g:Z

    return v0
.end method

.method private l()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ed;->j:I

    return v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/ed;->i:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/ed;->k:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/ed;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/ed;->k:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/ed;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/ed;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/ed;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ed;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/ed;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ed;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/ed;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/ed;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/ed;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/ed;->j()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILcom/google/protobuf/micro/a;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ed;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/ed;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/ed;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/ed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/ed;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/ed;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/ed;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/ed;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/ed;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/ed;->j()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/ed;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/ed;->l()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/e/a/ed;->k:I

    return v0
.end method

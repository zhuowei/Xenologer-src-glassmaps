.class public final Lcom/google/i/d/a/i;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/google/i/d/a/y;

.field private e:Z

.field private f:Lcom/google/i/d/a/o;

.field private g:Z

.field private h:Lcom/google/i/d/a/u;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/d/a/i;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/i/d/a/i;->d:Lcom/google/i/d/a/y;

    iput-object v1, p0, Lcom/google/i/d/a/i;->f:Lcom/google/i/d/a/o;

    iput-object v1, p0, Lcom/google/i/d/a/i;->h:Lcom/google/i/d/a/u;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i/d/a/i;->i:I

    return-void
.end method

.method private a(Lcom/google/i/d/a/o;)Lcom/google/i/d/a/i;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/i;->e:Z

    iput-object p1, p0, Lcom/google/i/d/a/i;->f:Lcom/google/i/d/a/o;

    return-object p0
.end method

.method private a(Lcom/google/i/d/a/u;)Lcom/google/i/d/a/i;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/i;->g:Z

    iput-object p1, p0, Lcom/google/i/d/a/i;->h:Lcom/google/i/d/a/u;

    return-object p0
.end method

.method private a(Lcom/google/i/d/a/y;)Lcom/google/i/d/a/i;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/i;->c:Z

    iput-object p1, p0, Lcom/google/i/d/a/i;->d:Lcom/google/i/d/a/y;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/i/d/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i/d/a/i;->a:Z

    iput-object p1, p0, Lcom/google/i/d/a/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/i;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/i/d/a/i;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i/d/a/i;->a(Ljava/lang/String;)Lcom/google/i/d/a/i;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/i/d/a/y;

    invoke-direct {v0}, Lcom/google/i/d/a/y;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/i/d/a/i;->a(Lcom/google/i/d/a/y;)Lcom/google/i/d/a/i;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/i/d/a/o;

    invoke-direct {v0}, Lcom/google/i/d/a/o;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/i/d/a/i;->a(Lcom/google/i/d/a/o;)Lcom/google/i/d/a/i;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/i/d/a/u;

    invoke-direct {v0}, Lcom/google/i/d/a/u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/i/d/a/i;->a(Lcom/google/i/d/a/u;)Lcom/google/i/d/a/i;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/i;->a:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/i;->c:Z

    return v0
.end method

.method private g()Lcom/google/i/d/a/y;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/i;->d:Lcom/google/i/d/a/y;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/i;->e:Z

    return v0
.end method

.method private i()Lcom/google/i/d/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/i;->f:Lcom/google/i/d/a/o;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i/d/a/i;->g:Z

    return v0
.end method

.method private k()Lcom/google/i/d/a/u;
    .locals 1

    iget-object v0, p0, Lcom/google/i/d/a/i;->h:Lcom/google/i/d/a/u;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/i/d/a/i;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/i/d/a/i;->b()I

    :cond_0
    iget v0, p0, Lcom/google/i/d/a/i;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/i/d/a/i;->b(Lcom/google/protobuf/micro/b;)Lcom/google/i/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/i/d/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/i/d/a/i;->g()Lcom/google/i/d/a/y;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/i;->i()Lcom/google/i/d/a/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/i;->k()Lcom/google/i/d/a/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/i/d/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/i/d/a/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/i/d/a/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/i/d/a/i;->g()Lcom/google/i/d/a/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/i/d/a/i;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/i/d/a/i;->i()Lcom/google/i/d/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/i/d/a/i;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/i/d/a/i;->k()Lcom/google/i/d/a/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/i/d/a/i;->i:I

    return v0
.end method

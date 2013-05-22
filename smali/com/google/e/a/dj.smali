.class public final Lcom/google/e/a/dj;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/google/e/a/dm;

.field private g:Z

.field private h:Lcom/google/e/a/dn;

.field private i:Z

.field private j:Lcom/google/e/a/ce;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/a/dj;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/dj;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/e/a/dj;->f:Lcom/google/e/a/dm;

    iput-object v1, p0, Lcom/google/e/a/dj;->h:Lcom/google/e/a/dn;

    iput-object v1, p0, Lcom/google/e/a/dj;->j:Lcom/google/e/a/ce;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/dj;->k:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/dj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dj;->a:Z

    iput p1, p0, Lcom/google/e/a/dj;->b:I

    return-object p0
.end method

.method private a(Lcom/google/e/a/ce;)Lcom/google/e/a/dj;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dj;->i:Z

    iput-object p1, p0, Lcom/google/e/a/dj;->j:Lcom/google/e/a/ce;

    return-object p0
.end method

.method private a(Lcom/google/e/a/dm;)Lcom/google/e/a/dj;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dj;->e:Z

    iput-object p1, p0, Lcom/google/e/a/dj;->f:Lcom/google/e/a/dm;

    return-object p0
.end method

.method private a(Lcom/google/e/a/dn;)Lcom/google/e/a/dj;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dj;->g:Z

    iput-object p1, p0, Lcom/google/e/a/dj;->h:Lcom/google/e/a/dn;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/google/e/a/dj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dj;->c:Z

    iput-object p1, p0, Lcom/google/e/a/dj;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dj;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/dj;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dj;->a(I)Lcom/google/e/a/dj;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/e/a/dj;->a(Ljava/lang/String;)Lcom/google/e/a/dj;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/dm;

    invoke-direct {v0}, Lcom/google/e/a/dm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dj;->a(Lcom/google/e/a/dm;)Lcom/google/e/a/dj;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/e/a/dn;

    invoke-direct {v0}, Lcom/google/e/a/dn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dj;->a(Lcom/google/e/a/dn;)Lcom/google/e/a/dj;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/e/a/ce;

    invoke-direct {v0}, Lcom/google/e/a/ce;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dj;->a(Lcom/google/e/a/ce;)Lcom/google/e/a/dj;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dj;->b:I

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dj;->a:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dj;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dj;->e:Z

    return v0
.end method

.method private i()Lcom/google/e/a/dm;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dj;->f:Lcom/google/e/a/dm;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dj;->g:Z

    return v0
.end method

.method private k()Lcom/google/e/a/dn;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dj;->h:Lcom/google/e/a/dn;

    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dj;->i:Z

    return v0
.end method

.method private m()Lcom/google/e/a/ce;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dj;->j:Lcom/google/e/a/ce;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dj;->k:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/dj;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/dj;->k:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/dj;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/dj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dj;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dj;->i()Lcom/google/e/a/dm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dj;->k()Lcom/google/e/a/dn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dj;->m()Lcom/google/e/a/ce;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/dj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dj;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dj;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dj;->i()Lcom/google/e/a/dm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dj;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dj;->k()Lcom/google/e/a/dn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dj;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dj;->m()Lcom/google/e/a/ce;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/e/a/dj;->k:I

    return v0
.end method

.class public final Lcom/google/b/a/a/e;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:Lcom/google/b/a/a/p;

.field private e:Z

.field private f:Lcom/google/b/a/a/c;

.field private g:Z

.field private h:Lcom/google/b/a/a/k;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/b/a/a/e;->b:J

    iput-object v2, p0, Lcom/google/b/a/a/e;->d:Lcom/google/b/a/a/p;

    iput-object v2, p0, Lcom/google/b/a/a/e;->f:Lcom/google/b/a/a/c;

    iput-object v2, p0, Lcom/google/b/a/a/e;->h:Lcom/google/b/a/a/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/a/a/e;->i:I

    return-void
.end method

.method private a(J)Lcom/google/b/a/a/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/e;->a:Z

    iput-wide p1, p0, Lcom/google/b/a/a/e;->b:J

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/c;)Lcom/google/b/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/e;->e:Z

    iput-object p1, p0, Lcom/google/b/a/a/e;->f:Lcom/google/b/a/a/c;

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/k;)Lcom/google/b/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/e;->g:Z

    iput-object p1, p0, Lcom/google/b/a/a/e;->h:Lcom/google/b/a/a/k;

    return-object p0
.end method

.method private a(Lcom/google/b/a/a/p;)Lcom/google/b/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/e;->c:Z

    iput-object p1, p0, Lcom/google/b/a/a/e;->d:Lcom/google/b/a/a/p;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/e;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/e;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/b/a/a/e;->a(J)Lcom/google/b/a/a/e;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/b/a/a/p;

    invoke-direct {v0}, Lcom/google/b/a/a/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/e;->a(Lcom/google/b/a/a/p;)Lcom/google/b/a/a/e;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/b/a/a/c;

    invoke-direct {v0}, Lcom/google/b/a/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/e;->a(Lcom/google/b/a/a/c;)Lcom/google/b/a/a/e;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/b/a/a/k;

    invoke-direct {v0}, Lcom/google/b/a/a/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/b/a/a/e;->a(Lcom/google/b/a/a/k;)Lcom/google/b/a/a/e;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/b/a/a/e;->b:J

    return-wide v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/e;->a:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/e;->c:Z

    return v0
.end method

.method private g()Lcom/google/b/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/e;->d:Lcom/google/b/a/a/p;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/e;->e:Z

    return v0
.end method

.method private i()Lcom/google/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/e;->f:Lcom/google/b/a/a/c;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/e;->g:Z

    return v0
.end method

.method private k()Lcom/google/b/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/b/a/a/e;->h:Lcom/google/b/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/e;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/e;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/e;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/e;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/b/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/e;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IJ)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/e;->g()Lcom/google/b/a/a/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/e;->i()Lcom/google/b/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/e;->k()Lcom/google/b/a/a/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/e;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/e;->g()Lcom/google/b/a/a/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/e;->i()Lcom/google/b/a/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/e;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/e;->k()Lcom/google/b/a/a/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/b/a/a/e;->i:I

    return v0
.end method

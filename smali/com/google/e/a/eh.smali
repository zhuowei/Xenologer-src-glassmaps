.class public final Lcom/google/e/a/eh;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/google/e/a/ef;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v0, p0, Lcom/google/e/a/eh;->b:I

    iput v0, p0, Lcom/google/e/a/eh;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e/a/eh;->f:Lcom/google/e/a/ef;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/eh;->g:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/eh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/eh;->a:Z

    iput p1, p0, Lcom/google/e/a/eh;->b:I

    return-object p0
.end method

.method private a(Lcom/google/e/a/ef;)Lcom/google/e/a/eh;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/eh;->e:Z

    iput-object p1, p0, Lcom/google/e/a/eh;->f:Lcom/google/e/a/ef;

    return-object p0
.end method

.method private b(I)Lcom/google/e/a/eh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/eh;->c:Z

    iput p1, p0, Lcom/google/e/a/eh;->d:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/eh;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/eh;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/eh;->a(I)Lcom/google/e/a/eh;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/eh;->b(I)Lcom/google/e/a/eh;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/ef;

    invoke-direct {v0}, Lcom/google/e/a/ef;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/eh;->a(Lcom/google/e/a/ef;)Lcom/google/e/a/eh;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0xcd9141a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/eh;->b:I

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/eh;->a:Z

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/eh;->d:I

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/eh;->c:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/eh;->e:Z

    return v0
.end method

.method private i()Lcom/google/e/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/eh;->f:Lcom/google/e/a/ef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/eh;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/eh;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/eh;->g:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/eh;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/eh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/eh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/eh;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/eh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/eh;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/eh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19b2283

    invoke-direct {p0}, Lcom/google/e/a/eh;->i()Lcom/google/e/a/ef;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/eh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/eh;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/eh;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/eh;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/eh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x19b2283

    invoke-direct {p0}, Lcom/google/e/a/eh;->i()Lcom/google/e/a/ef;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/e/a/eh;->g:I

    return v0
.end method

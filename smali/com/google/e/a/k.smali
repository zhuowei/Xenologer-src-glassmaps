.class public final Lcom/google/e/a/k;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput v0, p0, Lcom/google/e/a/k;->b:I

    iput v0, p0, Lcom/google/e/a/k;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/k;->e:I

    return-void
.end method

.method private a(I)Lcom/google/e/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/k;->a:Z

    iput p1, p0, Lcom/google/e/a/k;->b:I

    return-object p0
.end method

.method private b(I)Lcom/google/e/a/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/k;->c:Z

    iput p1, p0, Lcom/google/e/a/k;->d:I

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/k;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/k;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/k;->a(I)Lcom/google/e/a/k;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/e/a/k;->b(I)Lcom/google/e/a/k;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/k;->a:Z

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/k;->b:I

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/k;->d:I

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/k;->c:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/k;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/k;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/k;->e:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/k;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/k;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/k;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(II)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/k;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/k;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/google/e/a/k;->e:I

    return v0
.end method

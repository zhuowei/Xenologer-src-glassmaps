.class public final La/a/c;
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

    iput v0, p0, La/a/c;->b:I

    iput v0, p0, La/a/c;->d:I

    const/4 v0, -0x1

    iput v0, p0, La/a/c;->e:I

    return-void
.end method

.method private b(Lcom/google/protobuf/micro/b;)La/a/c;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, La/a/c;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->l()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c;->a(I)La/a/c;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->l()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c;->b(I)La/a/c;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()I
    .locals 1

    iget v0, p0, La/a/c;->b:I

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, La/a/c;->a:Z

    return v0
.end method

.method private f()I
    .locals 1

    iget v0, p0, La/a/c;->d:I

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c;->c:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/a/c;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/a/c;->b()I

    :cond_0
    iget v0, p0, La/a/c;->e:I

    return v0
.end method

.method public final a(I)La/a/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c;->a:Z

    iput p1, p0, La/a/c;->b:I

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, La/a/c;->b(Lcom/google/protobuf/micro/b;)La/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, La/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, La/a/c;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c(II)V

    :cond_0
    invoke-direct {p0}, La/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, La/a/c;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c(II)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, La/a/c;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, La/a/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, La/a/c;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, La/a/c;->e:I

    return v0
.end method

.method public final b(I)La/a/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c;->c:Z

    iput p1, p0, La/a/c;->d:I

    return-object p0
.end method

.class public final La/a/b;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-wide v0, p0, La/a/b;->b:J

    iput-wide v0, p0, La/a/b;->d:J

    const/4 v0, -0x1

    iput v0, p0, La/a/b;->e:I

    return-void
.end method

.method private b(Lcom/google/protobuf/micro/b;)La/a/b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, La/a/b;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b;->a(J)La/a/b;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/a/b;->b(J)La/a/b;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, La/a/b;->b:J

    return-wide v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, La/a/b;->a:Z

    return v0
.end method

.method private f()J
    .locals 2

    iget-wide v0, p0, La/a/b;->d:J

    return-wide v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, La/a/b;->c:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/a/b;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/a/b;->b()I

    :cond_0
    iget v0, p0, La/a/b;->e:I

    return v0
.end method

.method public final a(J)La/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b;->a:Z

    iput-wide p1, p0, La/a/b;->b:J

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, La/a/b;->b(Lcom/google/protobuf/micro/b;)La/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, La/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, La/a/b;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c(IJ)V

    :cond_0
    invoke-direct {p0}, La/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, La/a/b;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c(IJ)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, La/a/b;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, La/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, La/a/b;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, La/a/b;->e:I

    return v0
.end method

.method public final b(J)La/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b;->c:Z

    iput-wide p1, p0, La/a/b;->d:J

    return-object p0
.end method

.class public final Lcom/google/b/a/a/l;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:D

.field private c:Z

.field private d:D

.field private e:Z

.field private f:F

.field private g:Z

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-wide v0, p0, Lcom/google/b/a/a/l;->b:D

    iput-wide v0, p0, Lcom/google/b/a/a/l;->d:D

    iput v2, p0, Lcom/google/b/a/a/l;->f:F

    iput v2, p0, Lcom/google/b/a/a/l;->h:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/a/a/l;->i:I

    return-void
.end method

.method private a(D)Lcom/google/b/a/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/l;->a:Z

    iput-wide p1, p0, Lcom/google/b/a/a/l;->b:D

    return-object p0
.end method

.method private a(F)Lcom/google/b/a/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/l;->e:Z

    iput p1, p0, Lcom/google/b/a/a/l;->f:F

    return-object p0
.end method

.method private b(D)Lcom/google/b/a/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/l;->c:Z

    iput-wide p1, p0, Lcom/google/b/a/a/l;->d:D

    return-object p0
.end method

.method private b(F)Lcom/google/b/a/a/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/a/a/l;->g:Z

    iput p1, p0, Lcom/google/b/a/a/l;->h:F

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/l;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/b/a/a/l;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/b/a/a/l;->a(D)Lcom/google/b/a/a/l;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/b/a/a/l;->b(D)Lcom/google/b/a/a/l;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/l;->a(F)Lcom/google/b/a/a/l;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/b/a/a/l;->b(F)Lcom/google/b/a/a/l;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/b/a/a/l;->b:D

    return-wide v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/l;->a:Z

    return v0
.end method

.method private f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/b/a/a/l;->d:D

    return-wide v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/l;->c:Z

    return v0
.end method

.method private h()F
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/l;->f:F

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/l;->e:Z

    return v0
.end method

.method private j()F
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/l;->h:F

    return v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/a/a/l;->g:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/b/a/a/l;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/a/a/l;->b()I

    :cond_0
    iget v0, p0, Lcom/google/b/a/a/l;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/b/a/a/l;->b(Lcom/google/protobuf/micro/b;)Lcom/google/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/b/a/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/l;->d()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/l;->f()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(ID)V

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/l;->h()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/l;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->a(IF)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/b/a/a/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/b/a/a/l;->d()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/a/a/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/b/a/a/l;->f()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/b/a/a/l;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/b/a/a/l;->h()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/b/a/a/l;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/b/a/a/l;->j()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/google/b/a/a/l;->i:I

    return v0
.end method

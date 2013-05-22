.class public final Lcom/google/e/a/dx;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:Z

.field private b:Lcom/google/e/a/i;

.field private c:Z

.field private d:Lcom/google/e/a/j;

.field private e:Z

.field private f:Lcom/google/e/a/h;

.field private g:Z

.field private h:Lcom/google/e/a/g;

.field private i:Z

.field private j:Lcom/google/e/a/f;

.field private k:Z

.field private l:Lcom/google/e/a/k;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/dx;->b:Lcom/google/e/a/i;

    iput-object v0, p0, Lcom/google/e/a/dx;->d:Lcom/google/e/a/j;

    iput-object v0, p0, Lcom/google/e/a/dx;->f:Lcom/google/e/a/h;

    iput-object v0, p0, Lcom/google/e/a/dx;->h:Lcom/google/e/a/g;

    iput-object v0, p0, Lcom/google/e/a/dx;->j:Lcom/google/e/a/f;

    iput-object v0, p0, Lcom/google/e/a/dx;->l:Lcom/google/e/a/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/dx;->m:I

    return-void
.end method

.method private a(Lcom/google/e/a/f;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->i:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->j:Lcom/google/e/a/f;

    return-object p0
.end method

.method private a(Lcom/google/e/a/g;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->g:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->h:Lcom/google/e/a/g;

    return-object p0
.end method

.method private a(Lcom/google/e/a/h;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->e:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->f:Lcom/google/e/a/h;

    return-object p0
.end method

.method private a(Lcom/google/e/a/i;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->a:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->b:Lcom/google/e/a/i;

    return-object p0
.end method

.method private a(Lcom/google/e/a/j;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->c:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->d:Lcom/google/e/a/j;

    return-object p0
.end method

.method private a(Lcom/google/e/a/k;)Lcom/google/e/a/dx;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/e/a/dx;->k:Z

    iput-object p1, p0, Lcom/google/e/a/dx;->l:Lcom/google/e/a/k;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dx;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/dx;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    new-instance v0, Lcom/google/e/a/i;

    invoke-direct {v0}, Lcom/google/e/a/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/i;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/e/a/j;

    invoke-direct {v0}, Lcom/google/e/a/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/j;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/e/a/h;

    invoke-direct {v0}, Lcom/google/e/a/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/h;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/google/e/a/g;

    invoke-direct {v0}, Lcom/google/e/a/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/g;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/google/e/a/f;

    invoke-direct {v0}, Lcom/google/e/a/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/f;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/google/e/a/k;

    invoke-direct {v0}, Lcom/google/e/a/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->a(Lcom/google/protobuf/micro/c;)V

    invoke-direct {p0, v0}, Lcom/google/e/a/dx;->a(Lcom/google/e/a/k;)Lcom/google/e/a/dx;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->a:Z

    return v0
.end method

.method private e()Lcom/google/e/a/i;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->b:Lcom/google/e/a/i;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->c:Z

    return v0
.end method

.method private g()Lcom/google/e/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->d:Lcom/google/e/a/j;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->e:Z

    return v0
.end method

.method private i()Lcom/google/e/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->f:Lcom/google/e/a/h;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->g:Z

    return v0
.end method

.method private k()Lcom/google/e/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->h:Lcom/google/e/a/g;

    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->i:Z

    return v0
.end method

.method private m()Lcom/google/e/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->j:Lcom/google/e/a/f;

    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/e/a/dx;->k:Z

    return v0
.end method

.method private o()Lcom/google/e/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/e/a/dx;->l:Lcom/google/e/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/dx;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/dx;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/dx;->m:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/dx;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/dx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/e/a/dx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dx;->e()Lcom/google/e/a/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dx;->g()Lcom/google/e/a/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dx;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dx;->i()Lcom/google/e/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dx;->k()Lcom/google/e/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dx;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dx;->m()Lcom/google/e/a/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dx;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dx;->o()Lcom/google/e/a/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(ILcom/google/protobuf/micro/c;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/e/a/dx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/e/a/dx;->e()Lcom/google/e/a/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/e/a/dx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/e/a/dx;->g()Lcom/google/e/a/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/e/a/dx;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/e/a/dx;->i()Lcom/google/e/a/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/e/a/dx;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/e/a/dx;->k()Lcom/google/e/a/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/google/e/a/dx;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/e/a/dx;->m()Lcom/google/e/a/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-direct {p0}, Lcom/google/e/a/dx;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/e/a/dx;->o()Lcom/google/e/a/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILcom/google/protobuf/micro/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/e/a/dx;->m:I

    return v0
.end method

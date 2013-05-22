.class public final Lcom/google/e/a/g;
.super Lcom/google/protobuf/micro/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/a/g;->a:I

    return-void
.end method

.method private b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/g;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/e/a/g;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/e/a/g;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/e/a/g;->b()I

    :cond_0
    iget v0, p0, Lcom/google/e/a/g;->a:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/e/a/g;->b(Lcom/google/protobuf/micro/b;)Lcom/google/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/a/g;->a:I

    return v0
.end method

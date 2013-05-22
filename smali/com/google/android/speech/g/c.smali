.class public final Lcom/google/android/speech/g/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/google/android/speech/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/speech/g/c;->a:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/google/android/speech/g/c;->b:Lcom/google/android/speech/f/a;

    return-void
.end method

.method private static a(Lcom/google/h/f/a/c;)Lcom/google/e/a/dv;
    .locals 3

    new-instance v0, Lcom/google/e/a/dv;

    invoke-direct {v0}, Lcom/google/e/a/dv;-><init>()V

    invoke-virtual {p0}, Lcom/google/h/f/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/h/f/a/c;->e()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/micro/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/speech/network/b;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/e/a/dv;->a([B)Lcom/google/protobuf/micro/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/h/f/a/c;->g()Lcom/google/h/f/a/c;

    invoke-virtual {p0, v0}, Lcom/google/h/f/a/c;->a(Lcom/google/e/a/dv;)Lcom/google/h/f/a/c;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "S3ResponseProcessor"

    const-string v2, "Could not gunzip response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/h/f/a/c;->d()Lcom/google/e/a/dv;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/speech/e/a;)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/speech/e/a;->b()V

    return-void
.end method

.method private a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/c;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/speech/g/c;->a(Lcom/google/h/f/a/c;)Lcom/google/e/a/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/g/c;->b:Lcom/google/android/speech/f/a;

    invoke-interface {p1, v0}, Lcom/google/android/speech/e/a;->a(Lcom/google/e/a/dv;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/f;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/h/f/a/f;->d()Lcom/google/h/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/h/d/a/i;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/speech/g/c;->b:Lcom/google/android/speech/f/a;

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/speech/e/a;->a(Lcom/google/h/d/a/i;)V

    return-void
.end method

.method private a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/k;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/h/f/a/k;->d()Lcom/google/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/g/c;->b:Lcom/google/android/speech/f/a;

    invoke-virtual {p2}, Lcom/google/h/f/a/k;->d()Lcom/google/a/a/a/e;

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/m;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/h/f/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/g/c;->b:Lcom/google/android/speech/f/a;

    iget-object v0, p0, Lcom/google/android/speech/g/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/speech/e/a;->a([B)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/h/f/a/m;->d()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/micro/a;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/g/c;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/h/e/u;Lcom/google/android/speech/e/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/h/e/u;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/h/e/u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/h/e/u;->k()Lcom/google/h/f/a/m;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/speech/g/c;->a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/m;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/h/e/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/h/e/u;->g()Lcom/google/h/f/a/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/speech/g/c;->a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/f;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/h/e/u;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/h/e/u;->i()Lcom/google/h/f/a/c;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/speech/g/c;->a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/c;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/h/e/u;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/h/e/u;->m()Lcom/google/h/f/a/k;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/speech/g/c;->a(Lcom/google/android/speech/e/a;Lcom/google/h/f/a/k;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/h/e/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/h/e/u;->o()Lcom/google/h/e/k;

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/speech/g/c;->a(Lcom/google/android/speech/e/a;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/speech/exception/ServerRecognizeException;

    invoke-virtual {p1}, Lcom/google/h/e/u;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/speech/exception/ServerRecognizeException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/google/android/speech/e/a;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "S3ResponseProcessor"

    const-string v1, "NOT_STARTED received"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/speech/exception/ServerRecognizeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/speech/exception/ServerRecognizeException;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/google/android/speech/e/a;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

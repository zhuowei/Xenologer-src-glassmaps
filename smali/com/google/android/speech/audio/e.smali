.class public final Lcom/google/android/speech/audio/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/common/util/concurrent/p;

.field private b:I

.field private c:I

.field private d:Lcom/google/android/speech/audio/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->a()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->d()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v2}, Lcom/google/android/speech/audio/f;->e()I

    move-result v2

    iget v3, p0, Lcom/google/android/speech/audio/e;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/speech/audio/e;->c:I

    :goto_1
    iget v2, p0, Lcom/google/android/speech/audio/e;->b:I

    iget v3, p0, Lcom/google/android/speech/audio/e;->c:I

    if-lt v2, v3, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    invoke-direct {p0, v0}, Lcom/google/android/speech/audio/e;->a([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    iput-object v1, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/speech/audio/e;->c:I

    const v2, 0xea600

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->d()[B

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a([B)[B
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/speech/audio/e;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/speech/audio/e;->c:I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lcom/google/android/speech/audio/e;->b:I

    iget v1, p0, Lcom/google/android/speech/audio/e;->c:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/speech/audio/e;->a(Z)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;ILcom/google/common/util/concurrent/p;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iput-object p3, p0, Lcom/google/android/speech/audio/e;->a:Lcom/google/common/util/concurrent/p;

    iput v1, p0, Lcom/google/android/speech/audio/e;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/speech/audio/e;->c:I

    new-instance v0, Lcom/google/android/speech/audio/f;

    const v1, 0x27100

    const v2, 0xea600

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/speech/audio/f;-><init>(IILjava/io/InputStream;I)V

    iput-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    iget-object v0, p0, Lcom/google/android/speech/audio/e;->d:Lcom/google/android/speech/audio/f;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/f;->start()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

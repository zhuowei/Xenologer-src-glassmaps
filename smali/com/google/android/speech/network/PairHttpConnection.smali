.class public final Lcom/google/android/speech/network/PairHttpConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/network/l;


# instance fields
.field private final a:Lcom/google/i/d/a/u;

.field private final b:Lcom/google/android/searchcommon/util/f;

.field private final c:Lcom/google/android/speech/network/a;

.field private final d:Z

.field private e:Lcom/google/android/speech/a/a;

.field private f:Lcom/google/android/speech/network/i;

.field private g:Lcom/google/android/speech/g/a;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/net/URL;

.field private j:Lcom/google/android/speech/network/j;

.field private k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;


# direct methods
.method public constructor <init>(Lcom/google/i/d/a/u;Lcom/google/android/speech/network/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->b:Lcom/google/android/searchcommon/util/f;

    iput-object p1, p0, Lcom/google/android/speech/network/PairHttpConnection;->a:Lcom/google/i/d/a/u;

    iput-object p2, p0, Lcom/google/android/speech/network/PairHttpConnection;->c:Lcom/google/android/speech/network/a;

    iput-boolean p3, p0, Lcom/google/android/speech/network/PairHttpConnection;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/speech/network/PairHttpConnection;)Lcom/google/i/d/a/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->a:Lcom/google/i/d/a/u;

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/speech/network/PairHttpConnection;Ljava/net/HttpURLConnection;Lcom/google/i/d/a/o;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/speech/network/PairHttpConnection;->a(Ljava/net/HttpURLConnection;Lcom/google/i/d/a/o;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/google/i/d/a/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/i/d/a/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-S3-Send-Compressible"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const-string v1, "PairHttpConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Upload] response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->i:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PairHttpConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Upload] unexpected redirect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/speech/network/PairHttpConnection;)Lcom/google/android/speech/network/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->c:Lcom/google/android/speech/network/a;

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    invoke-virtual {v0}, Lcom/google/android/speech/g/a;->close()V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/google/android/speech/network/PairHttpConnection;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    new-instance v1, Lcom/google/android/speech/exception/NetworkRecognizeException;

    const-string v2, "[Upload] bad response"

    invoke-direct {v1, v2}, Lcom/google/android/speech/exception/NetworkRecognizeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    new-instance v2, Lcom/google/android/speech/exception/NetworkRecognizeException;

    const-string v3, "[Upload] Failed to send request"

    invoke-direct {v2, v3, v0}, Lcom/google/android/speech/exception/NetworkRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    new-instance v0, Lcom/google/android/speech/g/d;

    invoke-direct {v0, v1}, Lcom/google/android/speech/g/d;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/speech/g/d;->a()Lcom/google/h/e/u;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    const/4 v1, 0x1

    move-object v2, v0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UP:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    invoke-virtual {p0, v0}, Lcom/google/android/speech/network/PairHttpConnection;->a(Lcom/google/android/speech/network/PairHttpConnection$ResponseState;)Z

    invoke-static {v5}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/speech/network/j;

    iget-object v3, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/network/j;-><init>(Lcom/google/android/speech/network/PairHttpConnection;Lcom/google/android/speech/g/d;Ljava/net/HttpURLConnection;Lcom/google/android/speech/a/a;Lcom/google/h/e/u;)V

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->j:Lcom/google/android/speech/network/j;

    iput-object v6, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->j:Lcom/google/android/speech/network/j;

    invoke-virtual {v0}, Lcom/google/android/speech/network/j;->start()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    move-object v5, v6

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/google/android/speech/network/PairHttpConnection;)Lcom/google/android/speech/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/speech/a/a;Lcom/google/h/e/t;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->b:Lcom/google/android/searchcommon/util/f;

    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UNKNOWN:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    invoke-virtual {p0, v0}, Lcom/google/android/speech/network/PairHttpConnection;->a(Lcom/google/android/speech/network/PairHttpConnection$ResponseState;)Z

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/speech/a/a;

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    invoke-static {}, Lcom/google/android/speech/network/PairHttpConnection;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/speech/network/i;

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/speech/network/PairHttpConnection;->a:Lcom/google/i/d/a/u;

    invoke-virtual {v4}, Lcom/google/i/d/a/u;->d()Lcom/google/i/d/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/i/d/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/speech/network/i;-><init>(Lcom/google/android/speech/network/PairHttpConnection;Ljava/net/URL;Lcom/google/android/speech/network/h;)V

    iput-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->f:Lcom/google/android/speech/network/i;

    iget-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->f:Lcom/google/android/speech/network/i;

    invoke-virtual {v1}, Lcom/google/android/speech/network/i;->start()V

    iget-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->a:Lcom/google/i/d/a/u;

    invoke-virtual {v1}, Lcom/google/i/d/a/u;->e()Lcom/google/i/d/a/o;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/i/d/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->i:Ljava/net/URL;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->c:Lcom/google/android/speech/network/a;

    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->i:Ljava/net/URL;

    invoke-interface {v0, v1, v2}, Lcom/google/android/speech/network/a;->a(Lcom/google/i/d/a/o;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/google/android/speech/network/b;->a(Ljava/net/HttpURLConnection;Lcom/google/i/d/a/o;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/google/android/speech/network/PairHttpConnection;->a(Ljava/net/HttpURLConnection;Lcom/google/i/d/a/o;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v0, Lcom/google/android/speech/g/a;

    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/i/d/a/o;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/speech/g/a;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    invoke-virtual {v0, p2}, Lcom/google/android/speech/g/a;->a(Lcom/google/h/e/t;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->f:Lcom/google/android/speech/network/i;

    invoke-virtual {v0}, Lcom/google/android/speech/network/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timed out / error during connect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PairHttpConnection"

    const-string v2, "[Upload] Connection error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/speech/network/PairHttpConnection;->close()V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/h/e/t;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->b:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "call to send() after close() / error / end of data"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/g/a;->b(Lcom/google/h/e/t;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    invoke-virtual {v0}, Lcom/google/android/speech/g/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/h/e/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/speech/network/PairHttpConnection;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->e:Lcom/google/android/speech/a/a;

    new-instance v2, Lcom/google/android/speech/exception/NetworkRecognizeException;

    const-string v3, "Failed to send request"

    invoke-direct {v2, v3, v0}, Lcom/google/android/speech/exception/NetworkRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final declared-synchronized a(Lcom/google/android/speech/network/PairHttpConnection$ResponseState;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/speech/network/h;->a:[I

    invoke-virtual {p1}, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    sget-object v3, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    if-ne v2, v3, :cond_1

    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UP:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    sget-object v3, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN_ERROR:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    if-eq v2, v3, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    sget-object v3, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UP:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    if-ne v2, v3, :cond_3

    const-string v1, "PairHttpConnection"

    const-string v2, "The response is sent in the up and down"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    sget-object v3, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN_ERROR:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    iput-object v1, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    sget-object v2, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UP:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->DOWN_ERROR:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    move v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/speech/network/PairHttpConnection$ResponseState;->UNKNOWN:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->k:Lcom/google/android/speech/network/PairHttpConnection$ResponseState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->b:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->g:Lcom/google/android/speech/g/a;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->h:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->j:Lcom/google/android/speech/network/j;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/PairHttpConnection;->f:Lcom/google/android/speech/network/i;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

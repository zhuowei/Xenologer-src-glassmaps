.class public final Lcom/google/android/speech/network/j;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/speech/network/PairHttpConnection;

.field private final b:Lcom/google/android/speech/g/d;

.field private final c:Ljava/net/HttpURLConnection;

.field private final d:Lcom/google/android/speech/a/a;

.field private e:Lcom/google/h/e/u;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/speech/network/PairHttpConnection;Lcom/google/android/speech/g/d;Ljava/net/HttpURLConnection;Lcom/google/android/speech/a/a;Lcom/google/h/e/u;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/speech/network/j;->a:Lcom/google/android/speech/network/PairHttpConnection;

    const-string v0, "PairHttpReaderUp"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/speech/network/j;->b:Lcom/google/android/speech/g/d;

    iput-object p3, p0, Lcom/google/android/speech/network/j;->c:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/google/android/speech/network/j;->d:Lcom/google/android/speech/a/a;

    iput-object p5, p0, Lcom/google/android/speech/network/j;->e:Lcom/google/h/e/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/speech/network/j;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/speech/network/j;->f:Z

    invoke-virtual {p0}, Lcom/google/android/speech/network/j;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/speech/network/j;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/speech/network/j;->e:Lcom/google/h/e/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/speech/network/j;->e:Lcom/google/h/e/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/speech/network/j;->e:Lcom/google/h/e/u;

    :goto_1
    invoke-virtual {v0}, Lcom/google/h/e/u;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/h/e/u;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/speech/network/j;->f:Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/speech/network/j;->d:Lcom/google/android/speech/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/speech/a/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/speech/network/j;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "PairHttpConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Upload] exception - exit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/speech/network/j;->d:Lcom/google/android/speech/a/a;

    new-instance v2, Lcom/google/android/speech/exception/NetworkRecognizeException;

    const-string v3, "Error while reading"

    invoke-direct {v2, v3, v0}, Lcom/google/android/speech/exception/NetworkRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/speech/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/speech/network/j;->b:Lcom/google/android/speech/g/d;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/speech/network/j;->b:Lcom/google/android/speech/g/d;

    invoke-virtual {v0}, Lcom/google/android/speech/g/d;->a()Lcom/google/h/e/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/speech/network/j;->b:Lcom/google/android/speech/g/d;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/network/j;->b:Lcom/google/android/speech/g/d;

    invoke-static {v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/speech/network/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

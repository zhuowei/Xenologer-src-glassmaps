.class public final Lcom/google/android/speech/network/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/google/android/speech/network/g;

.field private final b:Lcom/google/android/speech/network/c;

.field private final c:Lcom/google/android/speech/network/m;

.field private final d:Lcom/google/android/speech/network/a/f;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/Future;

.field private g:Lcom/google/android/speech/network/l;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/a/f;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "NetworkRunner"

    invoke-static {v0, v1}, Lcom/google/android/searchcommon/util/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/network/d;-><init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/a/f;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/a/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/speech/network/e;

    invoke-direct {v0, p0}, Lcom/google/android/speech/network/e;-><init>(Lcom/google/android/speech/network/d;)V

    iput-object v0, p0, Lcom/google/android/speech/network/d;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/speech/network/f;

    invoke-direct {v0, p0}, Lcom/google/android/speech/network/f;-><init>(Lcom/google/android/speech/network/d;)V

    iput-object v0, p0, Lcom/google/android/speech/network/d;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/speech/network/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/speech/network/g;-><init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;)V

    iput-object v0, p0, Lcom/google/android/speech/network/d;->a:Lcom/google/android/speech/network/g;

    iput-object p2, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    iput-object p3, p0, Lcom/google/android/speech/network/d;->c:Lcom/google/android/speech/network/m;

    iput-object p4, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    iput-object p5, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/speech/network/d;Lcom/google/android/speech/network/l;)Lcom/google/android/speech/network/l;
    .locals 0

    iput-object p1, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/speech/network/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/speech/network/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/speech/network/d;)Lcom/google/android/speech/network/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    return-object v0
.end method

.method private b()Ljava/util/concurrent/Future;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    invoke-interface {v0}, Lcom/google/android/speech/network/c;->a()V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->c:Lcom/google/android/speech/network/m;

    invoke-interface {v0}, Lcom/google/android/speech/network/m;->a()Lcom/google/android/speech/network/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    invoke-static {}, Lcom/google/android/speech/network/d;->d()V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-interface {v0}, Lcom/google/android/speech/network/a/f;->a()Lcom/google/h/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    iget-object v2, p0, Lcom/google/android/speech/network/d;->a:Lcom/google/android/speech/network/g;

    invoke-interface {v1, v2, v0}, Lcom/google/android/speech/network/l;->a(Lcom/google/android/speech/a/a;Lcom/google/h/e/t;)V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    invoke-interface {v0}, Lcom/google/android/speech/network/c;->b()V

    invoke-static {}, Lcom/google/android/speech/network/d;->d()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-interface {v0}, Lcom/google/android/speech/network/a/f;->a()Lcom/google/h/e/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/speech/network/d;->d()V

    iget-object v1, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    invoke-interface {v1, v0}, Lcom/google/android/speech/network/l;->a(Lcom/google/h/e/t;)V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    invoke-interface {v0}, Lcom/google/android/speech/network/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/speech/network/d;->a:Lcom/google/android/speech/network/g;

    new-instance v2, Lcom/google/android/speech/exception/NetworkRecognizeException;

    const-string v3, "Error in network recognizer: "

    invoke-direct {v2, v3, v0}, Lcom/google/android/speech/exception/NetworkRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/speech/network/g;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    iget-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/speech/network/d;->b:Lcom/google/android/speech/network/c;

    invoke-interface {v0}, Lcom/google/android/speech/network/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/network/d;->d:Lcom/google/android/speech/network/a/f;

    invoke-static {v1}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static d()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/speech/network/d;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/network/d;->f:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/network/d;->a:Lcom/google/android/speech/network/g;

    invoke-virtual {v0}, Lcom/google/android/speech/network/g;->a()V

    invoke-direct {p0}, Lcom/google/android/speech/network/d;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/speech/network/d;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/speech/network/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    if-eqz v0, :cond_0

    const-string v0, "VS.NetworkRecognitionRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recognition runner not closed, connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/speech/network/d;->g:Lcom/google/android/speech/network/l;

    invoke-static {v0}, Lcom/google/common/a/b;->a(Ljava/io/Closeable;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

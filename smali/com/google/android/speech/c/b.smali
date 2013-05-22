.class public final Lcom/google/android/speech/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/c/d;
.implements Lcom/google/android/speech/c/f;


# instance fields
.field private final a:Lcom/google/android/speech/network/m;

.field private final b:Lcom/google/android/speech/network/m;

.field private final c:Lcom/google/android/speech/c/g;

.field private final d:Lcom/google/android/searchcommon/util/f;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/android/speech/network/a/e;

.field private final g:Lcom/google/android/speech/f/a;

.field private h:Lcom/google/android/speech/a/a;

.field private i:Lcom/google/android/speech/c/e;

.field private j:Lcom/google/android/speech/audio/d;

.field private k:Lcom/google/android/speech/network/d;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/m;Lcom/google/android/speech/c/g;Ljava/util/concurrent/ExecutorService;Lcom/google/android/speech/network/a/e;Lcom/google/android/speech/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/speech/c/b;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/speech/c/b;->a:Lcom/google/android/speech/network/m;

    iput-object p2, p0, Lcom/google/android/speech/c/b;->b:Lcom/google/android/speech/network/m;

    iput-object p3, p0, Lcom/google/android/speech/c/b;->c:Lcom/google/android/speech/c/g;

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/speech/c/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/searchcommon/util/e;->b()Lcom/google/android/searchcommon/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/c/b;->d:Lcom/google/android/searchcommon/util/f;

    iput-object p5, p0, Lcom/google/android/speech/c/b;->f:Lcom/google/android/speech/network/a/e;

    iput-object p6, p0, Lcom/google/android/speech/c/b;->g:Lcom/google/android/speech/f/a;

    return-void
.end method

.method private a(Lcom/google/android/speech/network/m;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/c/b;->j:Lcom/google/android/speech/audio/d;

    invoke-interface {v0}, Lcom/google/android/speech/audio/d;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/speech/network/d;

    iget-object v2, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    iget-object v3, p0, Lcom/google/android/speech/c/b;->g:Lcom/google/android/speech/f/a;

    invoke-static {v3}, Lcom/google/android/speech/c/a;->a(Lcom/google/android/speech/f/a;)Lcom/google/android/speech/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/speech/c/b;->f:Lcom/google/android/speech/network/a/e;

    invoke-interface {v4, v0}, Lcom/google/android/speech/network/a/e;->a(Ljava/io/InputStream;)Lcom/google/android/speech/network/a/f;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/speech/network/d;-><init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/network/c;Lcom/google/android/speech/network/m;Lcom/google/android/speech/network/a/f;)V

    iput-object v1, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    iget-object v0, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    invoke-virtual {v0}, Lcom/google/android/speech/network/d;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    new-instance v2, Lcom/google/android/speech/exception/AudioRecognizeException;

    const-string v3, "Unable to create stream"

    invoke-direct {v2, v3, v0}, Lcom/google/android/speech/exception/AudioRecognizeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/speech/c/e;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/speech/exception/AuthFailureException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/c/b;->f:Lcom/google/android/speech/network/a/e;

    invoke-interface {v0}, Lcom/google/android/speech/network/a/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/speech/c/b;->d:Lcom/google/android/searchcommon/util/f;

    iput-object v1, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    iput-object v1, p0, Lcom/google/android/speech/c/b;->h:Lcom/google/android/speech/a/a;

    iput-object v1, p0, Lcom/google/android/speech/c/b;->j:Lcom/google/android/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    invoke-virtual {v0}, Lcom/google/android/speech/network/d;->close()V

    iput-object v1, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/c/b;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/c/b;->m:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/c/b;->m:Ljava/util/concurrent/Future;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/speech/audio/d;Lcom/google/android/speech/a/a;Lcom/google/android/speech/params/SessionParams;Lcom/google/android/speech/audio/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/speech/c/b;->d:Lcom/google/android/searchcommon/util/f;

    iget-object v0, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/c/b;->c:Lcom/google/android/speech/c/g;

    invoke-interface {v0}, Lcom/google/android/speech/c/g;->a()V

    iput-object p2, p0, Lcom/google/android/speech/c/b;->h:Lcom/google/android/speech/a/a;

    new-instance v0, Lcom/google/android/speech/c/e;

    iget-object v1, p0, Lcom/google/android/speech/c/b;->c:Lcom/google/android/speech/c/g;

    invoke-direct {v0, p2, v1, p0}, Lcom/google/android/speech/c/e;-><init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/c/g;Lcom/google/android/speech/c/f;)V

    iput-object v0, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    iput-object p1, p0, Lcom/google/android/speech/c/b;->j:Lcom/google/android/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/speech/c/b;->f:Lcom/google/android/speech/network/a/e;

    invoke-interface {v0, p3}, Lcom/google/android/speech/network/a/e;->a(Lcom/google/android/speech/params/SessionParams;)V

    iget-object v0, p0, Lcom/google/android/speech/c/b;->a:Lcom/google/android/speech/network/m;

    invoke-direct {p0, v0}, Lcom/google/android/speech/c/b;->a(Lcom/google/android/speech/network/m;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/speech/c/e;

    iget-object v1, p0, Lcom/google/android/speech/c/b;->h:Lcom/google/android/speech/a/a;

    iget-object v2, p0, Lcom/google/android/speech/c/b;->c:Lcom/google/android/speech/c/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/speech/c/e;-><init>(Lcom/google/android/speech/a/a;Lcom/google/android/speech/c/g;Lcom/google/android/speech/c/f;)V

    iput-object v0, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    invoke-direct {p0, p1}, Lcom/google/android/speech/c/b;->c(Lcom/google/android/speech/exception/RecognizeException;)V

    iget-object v0, p0, Lcom/google/android/speech/c/b;->k:Lcom/google/android/speech/network/d;

    invoke-virtual {v0}, Lcom/google/android/speech/network/d;->close()V

    iget-object v0, p0, Lcom/google/android/speech/c/b;->b:Lcom/google/android/speech/network/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/c/b;->b:Lcom/google/android/speech/network/m;

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/speech/c/b;->a(Lcom/google/android/speech/network/m;)V

    iget-object v1, p0, Lcom/google/android/speech/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/speech/c/b;->i:Lcom/google/android/speech/c/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/c/b;->a:Lcom/google/android/speech/network/m;

    goto :goto_1
.end method

.method public final b(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/speech/c/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/c/b;->m:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/c/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/speech/c/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/speech/c/c;-><init>(Lcom/google/android/speech/c/b;Lcom/google/android/speech/exception/RecognizeException;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/c/b;->m:Ljava/util/concurrent/Future;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "NetworkRecognitionEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding retry request (already active) for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/speech/exception/RecognizeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

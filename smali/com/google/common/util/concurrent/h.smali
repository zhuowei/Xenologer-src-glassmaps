.class final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/AbstractFuture;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/b;

.field private b:Lcom/google/common/util/concurrent/j;

.field private volatile c:Lcom/google/common/util/concurrent/j;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/b;Lcom/google/common/util/concurrent/j;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/b;

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/j;

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/b;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/b;Lcom/google/common/util/concurrent/j;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;

    return-object p1
.end method

.method private static a(Ljava/util/concurrent/Future;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/h;->a(Ljava/util/concurrent/Future;Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/h;->a(Ljava/util/concurrent/Future;Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j;->get()Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v0, v3, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/j;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/j;)V

    invoke-static {}, Lcom/google/common/util/concurrent/m;->a()Lcom/google/common/util/concurrent/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/b;

    iput-object v3, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/j;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

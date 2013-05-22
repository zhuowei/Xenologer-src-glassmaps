.class public abstract Lcom/google/glass/camera/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/TextureView;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private g:Z

.field private final h:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/glass/camera/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/a;->d:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/a;->e:Ljava/util/Set;

    new-instance v0, Lcom/google/glass/camera/b;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/b;-><init>(Lcom/google/glass/camera/a;)V

    iput-object v0, p0, Lcom/google/glass/camera/a;->h:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/camera/a;->c()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/glass/camera/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/glass/camera/f;-><init>(Lcom/google/glass/camera/a;Landroid/view/TextureView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/glass/camera/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/camera/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/a;->d:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/camera/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/camera/a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/google/glass/camera/a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/a;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/glass/camera/a;->f:Z

    iget-object v0, p0, Lcom/google/glass/camera/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    const-string v2, "Releasing preview surface."

    invoke-static {p0, v2}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/glass/camera/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected final a(Lcom/google/glass/camera/ab;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/glass/camera/a;->a(Z)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/i;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/camera/i;-><init>(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a([BJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/glass/camera/j;-><init>(Lcom/google/glass/camera/a;[BJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(J)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/glass/camera/a;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Preview surface already available."

    invoke-static {p0, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "Preview surface not available yet. Waiting..."

    invoke-static {p0, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/google/glass/camera/a;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/glass/camera/a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-string v0, "Timed out while waiting for the preview surface."

    invoke-static {p0, v0}, Lcom/google/glass/camera/l;->d(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v2, "Preview surface became available."

    invoke-static {p0, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Interrupted while waiting for the recording preview surface."

    invoke-static {p0, v2, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/glass/camera/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final b(Lcom/google/glass/camera/ab;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/glass/camera/e;-><init>(Lcom/google/glass/camera/a;Lcom/google/glass/camera/ab;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Landroid/view/TextureView;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/camera/a;->b:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/glass/camera/a;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/glass/camera/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/glass/camera/a;

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/camera/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/glass/camera/a;->a(Z)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/glass/camera/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/g;

    invoke-direct {v1, p0}, Lcom/google/glass/camera/g;-><init>(Lcom/google/glass/camera/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/h;

    invoke-direct {v1, p0}, Lcom/google/glass/camera/h;-><init>(Lcom/google/glass/camera/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/camera/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/c;

    invoke-direct {v1, p0}, Lcom/google/glass/camera/c;-><init>(Lcom/google/glass/camera/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/camera/d;

    invoke-direct {v1, p0}, Lcom/google/glass/camera/d;-><init>(Lcom/google/glass/camera/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/camera/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/glass/camera/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/a;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    const-string v1, "Surface available."

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v0}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;Z)Z

    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v0}, Lcom/google/glass/camera/a;->b(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v0}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    const-string v2, "Surface destroyed."

    invoke-static {v1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;Z)Z

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->c(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->d(Lcom/google/glass/camera/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v0}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    invoke-static {v1}, Lcom/google/glass/camera/a;->a(Lcom/google/glass/camera/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/b;->a:Lcom/google/glass/camera/a;

    const-string v1, "Surface changed."

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.class abstract Lcom/google/glass/camera/t;
.super Ljava/lang/Object;


# instance fields
.field final synthetic c:Lcom/google/glass/camera/m;


# direct methods
.method private constructor <init>(Lcom/google/glass/camera/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/camera/t;-><init>(Lcom/google/glass/camera/m;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/m;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring camera manipulation request, because the executor is locked."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/m;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ignoring camera manipulation request, because the executor has been shut down."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/m;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/glass/camera/u;

    invoke-direct {v1, p0}, Lcom/google/glass/camera/u;-><init>(Lcom/google/glass/camera/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

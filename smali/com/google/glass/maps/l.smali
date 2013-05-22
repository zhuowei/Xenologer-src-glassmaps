.class final Lcom/google/glass/maps/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/n;

.field final synthetic b:Lcom/google/common/util/concurrent/j;

.field final synthetic c:Lcom/google/glass/maps/MapHelper;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/MapHelper;Lcom/google/glass/maps/n;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/l;->c:Lcom/google/glass/maps/MapHelper;

    iput-object p2, p0, Lcom/google/glass/maps/l;->a:Lcom/google/glass/maps/n;

    iput-object p3, p0, Lcom/google/glass/maps/l;->b:Lcom/google/common/util/concurrent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/maps/l;->a:Lcom/google/glass/maps/n;

    iget-object v0, p0, Lcom/google/glass/maps/l;->b:Lcom/google/common/util/concurrent/j;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/google/glass/maps/n;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/maps/MapHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/google/glass/maps/l;->a:Lcom/google/glass/maps/n;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/glass/maps/MapHelper;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExecutionException"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/glass/maps/l;->a:Lcom/google/glass/maps/n;

    goto :goto_0
.end method

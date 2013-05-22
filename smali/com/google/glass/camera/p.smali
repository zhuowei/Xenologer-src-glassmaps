.class final Lcom/google/glass/camera/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/m;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/p;->a:Lcom/google/glass/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/glass/camera/p;->a:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/m;)Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/camera/p;->a:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/camera/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/glass/camera/a;->a([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

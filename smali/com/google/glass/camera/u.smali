.class final Lcom/google/glass/camera/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/t;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/u;->a:Lcom/google/glass/camera/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/u;->a:Lcom/google/glass/camera/t;

    iget-object v0, v0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->e(Lcom/google/glass/camera/m;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/camera/u;->a:Lcom/google/glass/camera/t;

    invoke-virtual {v0}, Lcom/google/glass/camera/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/glass/camera/u;->a:Lcom/google/glass/camera/t;

    iget-object v0, v0, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/m;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/u;->a:Lcom/google/glass/camera/t;

    iget-object v1, v1, Lcom/google/glass/camera/t;->c:Lcom/google/glass/camera/m;

    invoke-static {v1}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/m;)V

    throw v0
.end method

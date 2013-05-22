.class final Lcom/google/glass/camera/x;
.super Lcom/google/glass/util/bk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/glass/camera/SharedCameraService;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    iput-boolean p2, p0, Lcom/google/glass/camera/x;->a:Z

    invoke-direct {p0}, Lcom/google/glass/util/bk;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/glass/camera/x;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/camera/m;->b()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/camera/SharedCameraService;->a(Lcom/google/glass/camera/SharedCameraService;Lcom/google/glass/camera/m;)Lcom/google/glass/camera/m;

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/camera/SharedCameraService;->a(Lcom/google/glass/camera/SharedCameraService;Z)V

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    invoke-virtual {v0}, Lcom/google/glass/camera/SharedCameraService;->stopSelf()V

    iget-boolean v0, p0, Lcom/google/glass/camera/x;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.glass.action.PRELOAD_CAMERA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/camera/SharedCameraService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/camera/x;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/x;->b:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/camera/x;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/camera/x;->a(Ljava/lang/Void;)V

    return-void
.end method

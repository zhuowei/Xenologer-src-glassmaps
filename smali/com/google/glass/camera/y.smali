.class final Lcom/google/glass/camera/y;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/SharedCameraService;


# direct methods
.method private constructor <init>(Lcom/google/glass/camera/SharedCameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/y;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/glass/camera/SharedCameraService;Lcom/google/glass/camera/SharedCameraService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/camera/y;-><init>(Lcom/google/glass/camera/SharedCameraService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/glass/camera/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/y;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/y;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service not started. Will stop recording on startup."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/camera/y;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->c(Lcom/google/glass/camera/SharedCameraService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/glass/camera/z;

    invoke-direct {v1, p0, p1}, Lcom/google/glass/camera/z;-><init>(Lcom/google/glass/camera/y;Lcom/google/glass/camera/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

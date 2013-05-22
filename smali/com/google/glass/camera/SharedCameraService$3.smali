.class Lcom/google/glass/camera/SharedCameraService$3;
.super Lcom/google/glass/util/SafeBroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/SharedCameraService;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/SharedCameraService$3;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-direct {p0}, Lcom/google/glass/util/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/prepareCameraReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.glass.action.PREPARE_CAMERA"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$3;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No shared camera available to prepare."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$3;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/camera/m;->a()V

    goto :goto_0
.end method

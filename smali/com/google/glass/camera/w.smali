.class final Lcom/google/glass/camera/w;
.super Lcom/google/glass/util/bk;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/SharedCameraService;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/google/glass/util/SafeBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/w;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-direct {p0}, Lcom/google/glass/util/bk;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/camera/w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted while waiting for shutdown."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/camera/w;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/w;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/camera/w;->c:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/camera/w;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-virtual {v0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other service instances failed to shut down."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/w;->a:Lcom/google/glass/camera/SharedCameraService;

    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->d(Lcom/google/glass/camera/SharedCameraService;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/camera/w;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 5

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/glass/camera/w;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/google/glass/camera/SharedCameraService$4$1;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/SharedCameraService$4$1;-><init>(Lcom/google/glass/camera/w;)V

    iput-object v0, p0, Lcom/google/glass/camera/w;->c:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v0, p0, Lcom/google/glass/camera/w;->c:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/camera/w;->a:Lcom/google/glass/camera/SharedCameraService;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.glass.action.CAMERA_LOCK"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/google/glass/camera/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method

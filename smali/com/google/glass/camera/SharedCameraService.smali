.class public Lcom/google/glass/camera/SharedCameraService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private c:Lcom/google/glass/camera/m;

.field private final d:Lcom/google/glass/camera/y;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final h:Lcom/google/glass/util/SafeBroadcastReceiver;

.field private final i:Lcom/google/glass/util/SafeBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/camera/SharedCameraService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/camera/SharedCameraService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/glass/camera/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/glass/camera/y;-><init>(Lcom/google/glass/camera/SharedCameraService;Lcom/google/glass/camera/SharedCameraService$1;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->d:Lcom/google/glass/camera/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->e:Ljava/util/List;

    new-instance v0, Lcom/google/glass/util/bb;

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/shutdownExecutor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/glass/util/bb;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/glass/camera/SharedCameraService$1;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/SharedCameraService$1;-><init>(Lcom/google/glass/camera/SharedCameraService;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->g:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Lcom/google/glass/camera/SharedCameraService$2;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/SharedCameraService$2;-><init>(Lcom/google/glass/camera/SharedCameraService;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->h:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-instance v0, Lcom/google/glass/camera/SharedCameraService$3;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/SharedCameraService$3;-><init>(Lcom/google/glass/camera/SharedCameraService;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->i:Lcom/google/glass/util/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/camera/SharedCameraService;Lcom/google/glass/camera/m;)Lcom/google/glass/camera/m;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/SharedCameraService;->c:Lcom/google/glass/camera/m;

    return-object p1
.end method

.method static synthetic a(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/y;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->d:Lcom/google/glass/camera/y;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/camera/SharedCameraService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/camera/SharedCameraService;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->h:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/glass/camera/x;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/camera/x;-><init>(Lcom/google/glass/camera/SharedCameraService;Z)V

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/camera/x;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/glass/camera/SharedCameraService;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/glass/camera/SharedCameraService;)Lcom/google/glass/camera/m;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->c:Lcom/google/glass/camera/m;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.glass.action.CAMERA_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "locked"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/glass/camera/SharedCameraService;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/google/glass/camera/SharedCameraService;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->e:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x1

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/glass/camera/m;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->c:Lcom/google/glass/camera/m;

    invoke-direct {p0, v1}, Lcom/google/glass/camera/SharedCameraService;->b(Z)V

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->h:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.glass.action.SHUTDOWN_CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/google/glass/camera/SharedCameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/camera/SharedCameraService;->c()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->d:Lcom/google/glass/camera/y;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.glass.action.CAMERA_LOCK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/camera/SharedCameraService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "locked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.glass.action.SHUTDOWN_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/camera/SharedCameraService;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/glass/camera/w;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/w;-><init>(Lcom/google/glass/camera/SharedCameraService;)V

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService;->f:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/camera/w;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->g:Lcom/google/glass/util/SafeBroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.intent.action.DEVICE_STORAGE_FULL"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/camera/SharedCameraService;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->g:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->i:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/google/glass/util/SafeBroadcastReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService;->i:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v1, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/glass/camera/SharedCameraService;->a(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/glass/camera/SharedCameraService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService;->i:Lcom/google/glass/util/SafeBroadcastReceiver;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.glass.action.PREPARE_CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    return v4
.end method

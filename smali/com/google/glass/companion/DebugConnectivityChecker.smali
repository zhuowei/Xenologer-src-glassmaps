.class public Lcom/google/glass/companion/DebugConnectivityChecker;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/glass/companion/c;

.field private static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/companion/DebugConnectivityChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->c:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->b:Lcom/google/glass/companion/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->b:Lcom/google/glass/companion/c;

    invoke-virtual {v0, v3}, Lcom/google/glass/companion/c;->cancel(Z)Z

    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v0, Lcom/google/glass/companion/c;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/companion/c;-><init>(Lcom/google/glass/companion/DebugConnectivityChecker;Landroid/content/Context;)V

    sput-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->b:Lcom/google/glass/companion/c;

    sget-object v0, Lcom/google/glass/companion/DebugConnectivityChecker;->b:Lcom/google/glass/companion/c;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/companion/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

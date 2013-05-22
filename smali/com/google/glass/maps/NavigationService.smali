.class public Lcom/google/glass/maps/NavigationService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/glass/maps/an;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/glass/maps/NavigationBroadcastReceiver;

.field private e:Lcom/google/glass/maps/NavigationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/NavigationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/glass/maps/an;

    invoke-direct {v0, p0}, Lcom/google/glass/maps/an;-><init>(Lcom/google/glass/maps/NavigationService;)V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationService;->b:Lcom/google/glass/maps/an;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationService;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/glass/maps/NavigationBroadcastReceiver;

    invoke-direct {v0}, Lcom/google/glass/maps/NavigationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/NavigationService;->d:Lcom/google/glass/maps/NavigationBroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    sget-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    const-string v1, "Exiting navigation process"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationService;->e:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v0}, Lcom/google/glass/maps/NavigationManager;->b()V

    invoke-static {}, Lcom/google/glass/maps/x;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/glass/maps/NavigationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/NavigationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/maps/NavigationService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/NavigationService;->b:Lcom/google/glass/maps/an;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    const-string v1, "Created"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/glass/maps/x;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/glass/maps/x;->b()Lcom/google/glass/maps/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/x;->c()Lcom/google/glass/maps/NavigationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/NavigationService;->e:Lcom/google/glass/maps/NavigationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    const-string v1, "Destroyed"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationService;->d:Lcom/google/glass/maps/NavigationBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/maps/NavigationBroadcastReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/glass/maps/NavigationService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/glass/maps/am;

    invoke-direct {v1, p0}, Lcom/google/glass/maps/am;-><init>(Lcom/google/glass/maps/NavigationService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const-string v0, "event_log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/maps/NavigationService;->e:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/NavigationManager;->a(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_2
    :goto_1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/maps/driveabout/b/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/maps/driveabout/b/q;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/b/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/q;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/q;->b()[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/q;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, -0x1

    :goto_2
    iget-object v3, p0, Lcom/google/glass/maps/NavigationService;->e:Lcom/google/glass/maps/NavigationManager;

    invoke-virtual {v3, v2, v0, v4}, Lcom/google/glass/maps/NavigationManager;->a([Lcom/google/android/maps/driveabout/g/ao;IZ)V

    invoke-static {}, Lcom/google/android/maps/driveabout/j/f;->e()Lcom/google/android/maps/driveabout/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/maps/driveabout/c/o;

    invoke-direct {v2, v1}, Lcom/google/android/maps/driveabout/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/maps/driveabout/j/f;->a(Lcom/google/android/maps/driveabout/j/j;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to replay the event log"

    invoke-static {v1, v0}, Lcom/google/android/maps/driveabout/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/q;->d()I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/glass/maps/NavigationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

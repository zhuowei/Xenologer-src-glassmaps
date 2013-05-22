.class public Lcom/google/glass/sound/SoundManager;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/content/ComponentName;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/ServiceConnection;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field c:Lcom/google/glass/sound/SoundManager$ConnectionState;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private e:Lcom/google/glass/sound/SoundManager$SoundId;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/google/glass/sound/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/sound/SoundManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.glass.sound"

    const-string v2, "com.google.glass.sound.SoundManagerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/sound/SoundManager;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/sound/d;

    invoke-direct {v0, p0}, Lcom/google/glass/sound/d;-><init>(Lcom/google/glass/sound/SoundManager;)V

    iput-object v0, p0, Lcom/google/glass/sound/SoundManager;->b:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/glass/sound/SoundManager;->f:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/glass/sound/SoundManager;->g:Landroid/os/Handler;

    sget-object v0, Lcom/google/glass/sound/SoundManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-direct {p0}, Lcom/google/glass/sound/SoundManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/sound/SoundManager;Lcom/google/glass/sound/a;)Lcom/google/glass/sound/a;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/sound/SoundManager;->h:Lcom/google/glass/sound/a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    sget-object v1, Lcom/google/glass/sound/SoundManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We are currently "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and don\'t need to reconnect."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/glass/sound/SoundManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/glass/sound/SoundManager;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/glass/sound/SoundManager$ConnectionState;->CONNECTING:Lcom/google/glass/sound/SoundManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    sget-object v0, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to service, connection state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/glass/sound/SoundManager$ConnectionState;->DISCONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    iput-object v0, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    sget-object v0, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to service failed, connection state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/glass/sound/SoundManager$SoundId;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/f;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/f;)I
    .locals 5

    iput-object p1, p0, Lcom/google/glass/sound/SoundManager;->e:Lcom/google/glass/sound/SoundManager$SoundId;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->c:Lcom/google/glass/sound/SoundManager$ConnectionState;

    sget-object v2, Lcom/google/glass/sound/SoundManager$ConnectionState;->CONNECTED:Lcom/google/glass/sound/SoundManager$ConnectionState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/glass/sound/SoundManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoundManagerService is not connected, not playing sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/glass/sound/SoundManager;->b()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->h:Lcom/google/glass/sound/a;

    invoke-virtual {p1}, Lcom/google/glass/sound/SoundManager$SoundId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/glass/sound/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/glass/sound/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/glass/sound/e;-><init>(Lcom/google/glass/sound/SoundManager;Lcom/google/glass/sound/f;Lcom/google/glass/sound/SoundManager$SoundId;)V

    #getter for: Lcom/google/glass/sound/SoundManager$SoundId;->durationMs:I
    invoke-static {p1}, Lcom/google/glass/sound/SoundManager$SoundId;->access$200(Lcom/google/glass/sound/SoundManager$SoundId;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

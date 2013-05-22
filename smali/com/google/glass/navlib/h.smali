.class public Lcom/google/glass/navlib/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/maps/driveabout/e/c;
.implements Lcom/google/android/maps/driveabout/g/n;
.implements Lcom/google/glass/navlib/g;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Lcom/google/googlenav/a;

.field private final g:Lcom/google/android/maps/driveabout/e/c;

.field private final h:Lcom/google/android/maps/driveabout/g/n;

.field private i:Lcom/google/android/maps/driveabout/e/o;

.field private j:Lcom/google/android/maps/driveabout/g/q;

.field private k:Lcom/google/android/maps/driveabout/b/a;

.field private l:Lcom/google/glass/navlib/a;

.field private m:Lcom/google/android/maps/driveabout/b/t;

.field private n:Lcom/google/glass/navlib/NavigationListener;

.field private o:Lcom/google/android/maps/driveabout/g/p;

.field private p:Lcom/google/android/maps/driveabout/e/b;

.field private q:Lcom/google/android/maps/driveabout/e/ab;

.field private r:[Lcom/google/android/maps/driveabout/g/ao;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/navlib/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/navlib/h;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;->BASE:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;->ROAD_GRAPH:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/glass/navlib/h;->b:[Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/google/googlenav/a;

    invoke-direct {v0}, Lcom/google/googlenav/a;-><init>()V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->f:Lcom/google/googlenav/a;

    new-instance v0, Lcom/google/glass/navlib/b;

    invoke-direct {v0, p0}, Lcom/google/glass/navlib/b;-><init>(Lcom/google/android/maps/driveabout/e/c;)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->g:Lcom/google/android/maps/driveabout/e/c;

    new-instance v0, Lcom/google/glass/navlib/d;

    invoke-direct {v0, p0}, Lcom/google/glass/navlib/d;-><init>(Lcom/google/android/maps/driveabout/g/n;)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->h:Lcom/google/android/maps/driveabout/g/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "GlassNavWakeLock"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/navlib/h;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/navlib/h;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/navlib/h;Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/navlib/h;->b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V

    return-void
.end method

.method static synthetic b(Lcom/google/glass/navlib/h;)Lcom/google/android/maps/driveabout/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->k:Lcom/google/android/maps/driveabout/b/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/glass/navlib/h;->b:[Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    sget v2, Lcom/google/glass/navlib/o;->dav_k2:I

    new-instance v3, Lcom/google/googlenav/android/e;

    iget-object v4, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/googlenav/android/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/maps/driveabout/vector/VectorGlobalState;->a(Landroid/content/Context;[Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;Ljava/lang/String;ILcom/google/googlenav/common/j;)V

    invoke-static {}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a()Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->b(I)V

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->k()V

    iget-object v1, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    new-instance v2, Lcom/google/glass/navlib/j;

    invoke-direct {v2, p0}, Lcom/google/glass/navlib/j;-><init>(Lcom/google/glass/navlib/h;)V

    invoke-static {v1, v0, v2, v5}, Lcom/google/android/maps/driveabout/util/k;->a(Landroid/content/Context;Lcom/google/googlenav/datarequest/DataRequestDispatcher;Ljava/lang/Runnable;Z)V

    iget-object v1, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/maps/driveabout/g/c;->a(Landroid/content/Context;Lcom/google/googlenav/datarequest/DataRequestDispatcher;)V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/navlib/h;->j:Lcom/google/android/maps/driveabout/g/q;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->j:Lcom/google/android/maps/driveabout/g/q;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->h:Lcom/google/android/maps/driveabout/g/n;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/n;)V

    new-instance v0, Lcom/google/android/maps/driveabout/e/o;

    invoke-direct {v0, p2}, Lcom/google/android/maps/driveabout/e/o;-><init>(Lcom/google/android/maps/driveabout/e/v;)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->g:Lcom/google/android/maps/driveabout/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->j:Lcom/google/android/maps/driveabout/g/q;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/c;)V

    invoke-static {}, Lcom/google/android/maps/driveabout/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/maps/driveabout/c/a;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/c/b;->b()Lcom/google/android/maps/driveabout/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    const-string v3, "gps"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v2, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    iget-object v2, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    const-string v3, "android_orientation"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    invoke-static {v0}, Lcom/google/android/maps/driveabout/j/f;->a(Lcom/google/android/maps/driveabout/j/f;)V

    :cond_0
    new-instance v0, Lcom/google/android/maps/driveabout/b/a;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/maps/driveabout/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->k:Lcom/google/android/maps/driveabout/b/a;

    new-instance v0, Lcom/google/glass/navlib/k;

    invoke-direct {v0, p0}, Lcom/google/glass/navlib/k;-><init>(Lcom/google/glass/navlib/h;)V

    iput-object v0, p0, Lcom/google/glass/navlib/h;->l:Lcom/google/glass/navlib/a;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/b/t;->a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/navlib/h;->m:Lcom/google/android/maps/driveabout/b/t;

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/navlib/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/google/glass/navlib/h;->f:Lcom/google/googlenav/a;

    invoke-virtual {v1, v0}, Lcom/google/googlenav/a;->a([I)V

    return-void

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/navlib/h;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/glass/navlib/h;->a:Ljava/lang/String;

    const-string v1, "Interrupted waiting for initialization!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->l()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/glass/navlib/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replaying log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/maps/driveabout/b/v;->a(Z)V

    new-instance v1, Lcom/google/android/maps/driveabout/c/v;

    iget-object v2, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/driveabout/c/v;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, Lcom/google/android/maps/driveabout/c/t;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/c/t;-><init>()V

    iget-object v2, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/c/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/c/t;->a(Lcom/google/android/maps/driveabout/j/f;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/c/v;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->l()V

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->m()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/g/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/navlib/h;->h:Lcom/google/android/maps/driveabout/g/n;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/q;->b(Lcom/google/android/maps/driveabout/g/n;)V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/o;->d()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/o;->e()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->m:Lcom/google/android/maps/driveabout/b/t;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/t;->b()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->j:Lcom/google/android/maps/driveabout/g/q;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/q;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;)V

    invoke-static {}, Lcom/google/android/maps/driveabout/vector/VectorGlobalState;->b()V

    return-void
.end method

.method public final a(ILcom/google/android/maps/driveabout/g/f;Lcom/google/android/maps/driveabout/g/p;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/glass/navlib/h;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/navlib/h;->g()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/maps/driveabout/g/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/glass/navlib/h;->x:Z

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->NETWORK_FAILURE:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->OFFLINE_ROUTING_FAILURE:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->REFINEMENT_NEEDED:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/f;->d()[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/f;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/f;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->NAVIGATION_NOT_SUPPORTED:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/maps/driveabout/g/f;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->DESTINATION_NOT_FOUND:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    sget-object v1, Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;->ROUTING_ERROR:Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/NavigationListener$RouteFailureReason;[Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/navlib/h;->q:Lcom/google/android/maps/driveabout/e/ab;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    invoke-interface {v0, p0}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Lcom/google/android/maps/driveabout/g/i;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/navlib/h;->v:Z

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/glass/navlib/NavigationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/driveabout/util/d;

    invoke-direct {v1}, Lcom/google/android/maps/driveabout/util/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Lcom/google/glass/navlib/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/glass/navlib/i;-><init>(Lcom/google/glass/navlib/h;Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/ao;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->l()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iput-object p1, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    iput p2, p0, Lcom/google/glass/navlib/h;->s:I

    iget-object v0, p0, Lcom/google/glass/navlib/h;->k:Lcom/google/android/maps/driveabout/b/a;

    invoke-virtual {v0, p2}, Lcom/google/android/maps/driveabout/b/a;->b(I)V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {v0, p2}, Lcom/google/android/maps/driveabout/e/o;->a(I)V

    iget-boolean v0, p0, Lcom/google/glass/navlib/h;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/o;->c()V

    iput-boolean v2, p0, Lcom/google/glass/navlib/h;->t:Z

    :cond_1
    iget-object v0, p0, Lcom/google/glass/navlib/h;->p:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/g/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/glass/navlib/h;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/q;->c()V

    iput-boolean v2, p0, Lcom/google/glass/navlib/h;->u:Z

    :cond_2
    iget-object v1, p0, Lcom/google/glass/navlib/h;->p:Lcom/google/android/maps/driveabout/e/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/maps/driveabout/g/b;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/e/b;[Lcom/google/android/maps/driveabout/g/ao;I[Lcom/google/android/maps/driveabout/g/b;)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/google/glass/navlib/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->l()V

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->m()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->k:Lcom/google/android/maps/driveabout/b/a;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/a;->d()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/q;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    return-void
.end method

.method public final b(Lcom/google/android/maps/driveabout/g/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/glass/navlib/NavigationListener;->b(Lcom/google/glass/navlib/g;Lcom/google/android/maps/driveabout/g/i;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    iput-boolean v0, p0, Lcom/google/glass/navlib/h;->v:Z

    iput-boolean v0, p0, Lcom/google/glass/navlib/h;->w:Z

    iput-boolean v0, p0, Lcom/google/glass/navlib/h;->x:Z

    iget-object v0, p0, Lcom/google/glass/navlib/h;->i:Lcom/google/android/maps/driveabout/e/o;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/g/w;)V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->k:Lcom/google/android/maps/driveabout/b/a;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/b/a;->c()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/glass/navlib/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/navlib/h;->l()V

    iget-object v0, p0, Lcom/google/glass/navlib/h;->l:Lcom/google/glass/navlib/a;

    return-object v0
.end method

.method public final c(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/maps/driveabout/g/p;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    return-object v0
.end method

.method public final d(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/maps/driveabout/e/b;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->p:Lcom/google/android/maps/driveabout/e/b;

    return-object v0
.end method

.method public final e(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/navlib/h;->w:Z

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/maps/driveabout/e/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->q:Lcom/google/android/maps/driveabout/e/ab;

    return-object v0
.end method

.method public final f(Lcom/google/android/maps/driveabout/g/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/navlib/h;->o:Lcom/google/android/maps/driveabout/g/p;

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/glass/navlib/NavigationListener;->a(Lcom/google/glass/navlib/g;Z)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/maps/driveabout/g/ao;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    iget-object v1, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/navlib/h;->v:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/navlib/h;->w:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/navlib/h;->p:Lcom/google/android/maps/driveabout/e/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    check-cast p1, Lcom/google/android/maps/driveabout/e/b;

    iput-object p1, p0, Lcom/google/glass/navlib/h;->p:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/navlib/h;->r:[Lcom/google/android/maps/driveabout/g/ao;

    iget v1, p0, Lcom/google/glass/navlib/h;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/navlib/h;->a([Lcom/google/android/maps/driveabout/g/ao;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/navlib/h;->n:Lcom/google/glass/navlib/NavigationListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

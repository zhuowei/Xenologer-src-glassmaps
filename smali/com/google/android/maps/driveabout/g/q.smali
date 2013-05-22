.class public final Lcom/google/android/maps/driveabout/g/q;
.super Lcom/google/android/maps/driveabout/util/c;

# interfaces
.implements Lcom/google/android/maps/driveabout/e/c;
.implements Lcom/google/android/maps/driveabout/h/t;


# static fields
.field private static a:Lcom/google/android/maps/driveabout/g/q;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Looper;

.field private d:Z

.field private final e:Lcom/google/android/maps/driveabout/g/o;

.field private f:Landroid/location/Location;

.field private g:Lcom/google/android/maps/driveabout/h/u;

.field private h:Z

.field private i:Lcom/google/android/maps/driveabout/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/util/c;-><init>()V

    new-instance v0, Lcom/google/android/maps/driveabout/g/v;

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/driveabout/g/v;-><init>(Lcom/google/android/maps/driveabout/g/q;Lcom/google/android/maps/driveabout/g/r;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->i:Lcom/google/android/maps/driveabout/g/v;

    iput-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/googlenav/datarequest/DataRequestDispatcher;Ljava/io/File;)V
    .locals 6

    const-string v0, "NavigationThread"

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/util/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/maps/driveabout/g/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/maps/driveabout/g/v;-><init>(Lcom/google/android/maps/driveabout/g/q;Lcom/google/android/maps/driveabout/g/r;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->i:Lcom/google/android/maps/driveabout/g/v;

    new-instance v1, Lcom/google/android/maps/driveabout/g/ad;

    invoke-direct {v1, p2, p0}, Lcom/google/android/maps/driveabout/g/ad;-><init>(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Lcom/google/android/maps/driveabout/g/q;)V

    sget-object v0, Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;->ROAD_GRAPH:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/store/bx;->c(Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;)Lcom/google/android/maps/driveabout/store/bv;

    move-result-object v0

    new-instance v2, Lcom/google/android/maps/driveabout/h/u;

    invoke-direct {v2, p1, v0}, Lcom/google/android/maps/driveabout/h/u;-><init>(Landroid/content/Context;Lcom/google/android/maps/driveabout/store/bv;)V

    iput-object v2, p0, Lcom/google/android/maps/driveabout/g/q;->g:Lcom/google/android/maps/driveabout/h/u;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->g:Lcom/google/android/maps/driveabout/h/u;

    invoke-virtual {v0, p0}, Lcom/google/android/maps/driveabout/h/u;->a(Lcom/google/android/maps/driveabout/h/t;)V

    new-instance v0, Lcom/google/android/maps/driveabout/g/o;

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/q;->g:Lcom/google/android/maps/driveabout/h/u;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/maps/driveabout/g/o;-><init>(Lcom/google/android/maps/driveabout/g/ad;Lcom/google/android/maps/driveabout/h/u;Ljava/lang/Thread;Ljava/io/File;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->d:Z

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/q;->start()V

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/q;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/q;->f:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/maps/driveabout/g/q;
    .locals 4

    const-class v1, Lcom/google/android/maps/driveabout/g/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/maps/driveabout/g/q;

    invoke-static {}, Lcom/google/googlenav/datarequest/DataRequestDispatcher;->a()Lcom/google/googlenav/datarequest/DataRequestDispatcher;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/maps/driveabout/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/maps/driveabout/g/q;-><init>(Landroid/content/Context;Lcom/google/googlenav/datarequest/DataRequestDispatcher;Ljava/io/File;)V

    sput-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;

    :cond_0
    sget-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;

    iget-object v0, v0, Lcom/google/android/maps/driveabout/g/q;->i:Lcom/google/android/maps/driveabout/g/v;

    invoke-static {v0, p0}, Lcom/google/android/maps/driveabout/g/v;->a(Lcom/google/android/maps/driveabout/g/v;Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->j()V

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/q;->f:Landroid/location/Location;

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/driveabout/g/s;

    const-string v2, "NavigationThread.IdleHandler"

    invoke-direct {v1, p0, v2}, Lcom/google/android/maps/driveabout/g/s;-><init>(Lcom/google/android/maps/driveabout/g/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->h:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->h()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->i()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/maps/driveabout/g/t;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-static {v5}, Lcom/google/android/maps/driveabout/g/t;->a(Lcom/google/android/maps/driveabout/g/t;)Lcom/google/android/maps/driveabout/e/b;

    move-result-object v1

    invoke-static {v5}, Lcom/google/android/maps/driveabout/g/t;->b(Lcom/google/android/maps/driveabout/g/t;)[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/maps/driveabout/g/t;->c(Lcom/google/android/maps/driveabout/g/t;)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/maps/driveabout/g/t;->d(Lcom/google/android/maps/driveabout/g/t;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/maps/driveabout/g/t;->e(Lcom/google/android/maps/driveabout/g/t;)[Lcom/google/android/maps/driveabout/g/b;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/e/b;[Lcom/google/android/maps/driveabout/g/ao;II[Lcom/google/android/maps/driveabout/g/b;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/t;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/t;->a(Lcom/google/android/maps/driveabout/g/t;)Lcom/google/android/maps/driveabout/e/b;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/t;->f(Lcom/google/android/maps/driveabout/g/t;)Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/e/b;Lcom/google/android/maps/driveabout/g/w;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/t;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/t;->b(Lcom/google/android/maps/driveabout/g/t;)[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/t;->c(Lcom/google/android/maps/driveabout/g/t;)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/t;->e(Lcom/google/android/maps/driveabout/g/t;)[Lcom/google/android/maps/driveabout/g/b;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/maps/driveabout/g/o;->a([Lcom/google/android/maps/driveabout/g/ao;I[Lcom/google/android/maps/driveabout/g/b;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/w;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/a;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/a;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/location/Location;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/f;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/f;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->f()V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->h()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->j()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/maps/driveabout/g/u;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/u;->a(Lcom/google/android/maps/driveabout/g/u;)Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/u;->b(Lcom/google/android/maps/driveabout/g/u;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/w;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->h()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->k()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/q;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/q;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/google/android/maps/driveabout/g/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/maps/driveabout/g/q;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/maps/driveabout/g/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->f:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/maps/driveabout/g/q;)Lcom/google/android/maps/driveabout/g/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->c:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/maps/driveabout/g/r;

    invoke-direct {v0, p0}, Lcom/google/android/maps/driveabout/g/r;-><init>(Lcom/google/android/maps/driveabout/g/q;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->d:Z

    return-void
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/q;->d:Z

    return-void
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->j()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->c:Landroid/os/Looper;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    invoke-static {}, Lcom/google/android/maps/driveabout/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation must be called on NavigationThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "NavigationThread"

    const-string v1, "Starting NavThread"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/q;->f()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "NavigationThread"

    const-string v1, "NavThread finished"

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NavigationThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not set thread priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/maps/driveabout/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/ab;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;[Lcom/google/android/maps/driveabout/g/ao;I[Lcom/google/android/maps/driveabout/g/b;)V
    .locals 10

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A to location must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v8, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/maps/driveabout/g/t;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/maps/driveabout/g/t;-><init>(Lcom/google/android/maps/driveabout/e/b;[Lcom/google/android/maps/driveabout/g/ao;II[Lcom/google/android/maps/driveabout/g/b;Lcom/google/android/maps/driveabout/g/r;)V

    invoke-virtual {v8, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/n;)V

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/w;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/16 v2, 0xb

    new-instance v3, Lcom/google/android/maps/driveabout/g/u;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/maps/driveabout/g/u;-><init>(Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/r;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->i:Lcom/google/android/maps/driveabout/g/v;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/v;->a(Lcom/google/android/maps/driveabout/g/v;)V

    return-void
.end method

.method public final b(Lcom/google/android/maps/driveabout/g/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->e:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/driveabout/g/o;->b(Lcom/google/android/maps/driveabout/g/n;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->g:Lcom/google/android/maps/driveabout/h/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->g:Lcom/google/android/maps/driveabout/h/u;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/h/u;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/q;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/maps/driveabout/g/q;->a:Lcom/google/android/maps/driveabout/g/q;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/q;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

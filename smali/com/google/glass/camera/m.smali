.class Lcom/google/glass/camera/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Lcom/google/glass/util/bd;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/hardware/Camera;

.field private final h:[[B

.field private final i:[B

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Landroid/os/PowerManager$WakeLock;

.field private l:Landroid/media/MediaRecorder;

.field private m:Lcom/google/glass/camera/ab;

.field private n:Lcom/google/glass/camera/a;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final r:Landroid/os/Handler;

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:I

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/glass/camera/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/camera/m;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/camera/m;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/camera/m;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/camera/m;->d:J

    const/16 v0, 0x64

    const-wide/high16 v1, 0x4000

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/util/bd;->a(IDI)Lcom/google/glass/util/bd;

    move-result-object v0

    sput-object v0, Lcom/google/glass/camera/m;->e:Lcom/google/glass/util/bd;

    return-void

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/glass/camera/m;->g()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/google/glass/camera/m;->h:[[B

    invoke-static {}, Lcom/google/glass/camera/m;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/glass/camera/m;->i:[B

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/m;->j:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/google/glass/util/bb;

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/glass/camera/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cameraManipulationExecutor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/glass/util/bb;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/m;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/glass/util/bb;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/glass/camera/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/backgroundExecutor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/glass/util/bb;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/m;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/google/glass/camera/n;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/n;-><init>(Lcom/google/glass/camera/m;)V

    iput-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/m;->v:Ljava/util/Set;

    new-instance v0, Lcom/google/glass/camera/p;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/p;-><init>(Lcom/google/glass/camera/m;)V

    iput-object v0, p0, Lcom/google/glass/camera/m;->w:Landroid/hardware/Camera$PreviewCallback;

    iput-object p1, p0, Lcom/google/glass/camera/m;->f:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-class v2, Lcom/google/glass/camera/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/camera/m;->k:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/glass/camera/m;->k:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v0, Lcom/google/glass/camera/q;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/q;-><init>(Lcom/google/glass/camera/m;)V

    invoke-virtual {v0}, Lcom/google/glass/camera/q;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/camera/m;)Lcom/google/glass/camera/a;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->n:Lcom/google/glass/camera/a;

    return-object v0
.end method

.method private static a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/glass/camera/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/glass/camera/l;->d(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/google/glass/camera/a;ZZ)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-direct {p0}, Lcom/google/glass/camera/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "About to stop recording video."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :try_start_0
    const-string v0, "Stopping video recording."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "Releasing media recorder."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iget-object v0, p0, Lcom/google/glass/camera/m;->m:Lcom/google/glass/camera/ab;

    iget-object v5, p0, Lcom/google/glass/camera/m;->f:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/google/glass/camera/ab;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping recording took "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->n:Lcom/google/glass/camera/a;

    iget-object v3, p0, Lcom/google/glass/camera/m;->m:Lcom/google/glass/camera/ab;

    invoke-virtual {v0, v3, p2, p3}, Lcom/google/glass/camera/a;->b(Lcom/google/glass/camera/ab;ZZ)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->n:Lcom/google/glass/camera/a;

    invoke-virtual {v0, p1}, Lcom/google/glass/camera/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/camera/m;->m:Lcom/google/glass/camera/ab;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/glass/camera/a;->b(Lcom/google/glass/camera/ab;ZZ)V

    :cond_2
    iput-object v7, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    const-string v0, "Releasing previously destroyed preview surfaces for video recording."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->n:Lcom/google/glass/camera/a;

    invoke-virtual {v0}, Lcom/google/glass/camera/a;->a()V

    iput-object v7, p0, Lcom/google/glass/camera/m;->m:Lcom/google/glass/camera/ab;

    iput-object v7, p0, Lcom/google/glass/camera/m;->n:Lcom/google/glass/camera/a;

    iget-object v0, p0, Lcom/google/glass/camera/m;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/camera/a;

    invoke-direct {p0, v0}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/a;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to stop video recording."

    invoke-static {p1, v1, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing media recorder."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Unable to stop video recording."

    invoke-static {p1, v1, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Releasing media recorder."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Releasing media recorder."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_6
    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private varargs a(Lcom/google/glass/camera/a;[Lcom/google/glass/camera/v;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    array-length v2, p2

    if-nez v2, :cond_0

    const-string v1, "No parameters to set."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "About to set parameters."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    array-length v6, p2

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, p2, v2

    iget-object v8, v7, Lcom/google/glass/camera/v;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcom/google/glass/camera/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removing parameter \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v7, Lcom/google/glass/camera/v;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lcom/google/glass/camera/v;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/glass/camera/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Setting parameter \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/google/glass/camera/v;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\" to \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v7, Lcom/google/glass/camera/v;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting parameters took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to set camera parameters."

    invoke-static {p1, v2, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/glass/camera/m;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    return-object v0
.end method

.method private b(Lcom/google/glass/camera/a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    iget-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->g(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "About to acquire the camera."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    if-nez v4, :cond_2

    const-string v0, "Failed to acquire the camera."

    invoke-static {p1, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    const-string v2, "Failed to acquire the camera."

    invoke-static {p1, v2, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->g()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring the camera took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/glass/camera/m;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Extending prepare camera timeout."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    sget-wide v1, Lcom/google/glass/camera/m;->d:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-string v0, "Starting prepare camera timeout."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/google/glass/camera/a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->g(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "About to release the camera."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "Releasing the camera."

    invoke-static {p1, v4}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->CLIPLET:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/glass/camera/m;->k()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->h()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing the camera took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failed to release the camera."

    invoke-static {p1, v2, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    throw v0
.end method

.method static synthetic c(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->g(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/google/glass/camera/m;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Canceling prepare camera timeout."

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/glass/camera/a;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->g(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "About to start the preview."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->c()Landroid/view/TextureView;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    const-string v3, "Using the preview surface provided by the client."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->b()V

    sget-wide v6, Lcom/google/glass/camera/m;->c:J

    invoke-virtual {p1, v6, v7}, Lcom/google/glass/camera/a;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "Aborting preview."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Setting preview frame rate to 30 FPS."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/glass/camera/v;

    new-instance v6, Lcom/google/glass/camera/v;

    const-string v7, "preview-frame-rate"

    const-string v8, "30"

    invoke-direct {v6, p0, v7, v8}, Lcom/google/glass/camera/v;-><init>(Lcom/google/glass/camera/m;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v0

    new-instance v6, Lcom/google/glass/camera/v;

    const-string v7, "preview-fps-range"

    const-string v8, "30000,30000"

    invoke-direct {v6, p0, v7, v8}, Lcom/google/glass/camera/v;-><init>(Lcom/google/glass/camera/m;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v1

    invoke-direct {p0, p1, v3}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;[Lcom/google/glass/camera/v;)Z

    const-string v3, "Adding 3preview buffers."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    move v3, v0

    :goto_2
    const/4 v6, 0x3

    if-ge v3, v6, :cond_5

    iget-object v6, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/google/glass/camera/m;->h:[[B

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "Registering the preview callback."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/google/glass/camera/m;->w:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_3
    :try_start_0
    const-string v3, "Adding the preview surface."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Starting the preview."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0}, Lcom/google/glass/camera/m;->m()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "Failed to start the preview."

    invoke-static {p1, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "Using the invisible preview surface."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/glass/camera/m;->i()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Failed to add the preview surface."

    invoke-static {p1, v2, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed to start the preview."

    invoke-static {p1, v2, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "Adding client to the previewing clients."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting the preview took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->i()V

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/google/glass/camera/m;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method static synthetic e(Lcom/google/glass/camera/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->e()V

    return-void
.end method

.method private e(Lcom/google/glass/camera/a;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->g(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "About to start GCam metering."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-static {v3}, Lcom/google/glass/b/a;->a(Landroid/hardware/Camera;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "GCam Metering failed."

    invoke-static {p1, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCam Metering took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->e(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/m;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/m;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method static synthetic f(Lcom/google/glass/camera/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->f()V

    return-void
.end method

.method private f(Lcom/google/glass/camera/a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    iget-object v2, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Removing client from the previewing clients."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/camera/m;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "Not stopping the preview, because there are still clients receiving frames."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/camera/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" is still receiving preview frames."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "About to stop the preview."

    invoke-static {p1, v2}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "Stopping the preview."

    invoke-static {p1, v4}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "Failed to stop the preview."

    invoke-static {p1, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to stop the preview."

    invoke-static {p1, v2, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v4, "Removing the preview surface."

    invoke-static {p1, v4}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_6

    const-string v1, "Releasing previously destroyed preview surfaces."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->a()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping the preview took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/glass/camera/a;->j()V

    :cond_7
    iget-object v1, p0, Lcom/google/glass/camera/m;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Failed to remove the preview surface."

    invoke-static {p1, v2, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/a;)Z

    move-result v0

    return v0
.end method

.method private static g()I
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sget-object v1, Lcom/google/glass/camera/k;->a:Lcom/google/glass/camera/aa;

    iget v1, v1, Lcom/google/glass/camera/aa;->a:I

    sget-object v2, Lcom/google/glass/camera/k;->a:Lcom/google/glass/camera/aa;

    iget v2, v2, Lcom/google/glass/camera/aa;->b:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private g(Lcom/google/glass/camera/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/a;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/google/glass/camera/m;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/camera/m;->l()Z

    move-result v0

    return v0
.end method

.method private static h()I
    .locals 3

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    sget-object v1, Lcom/google/glass/camera/k;->d:Lcom/google/glass/camera/aa;

    iget v1, v1, Lcom/google/glass/camera/aa;->a:I

    sget-object v2, Lcom/google/glass/camera/k;->d:Lcom/google/glass/camera/aa;

    iget v2, v2, Lcom/google/glass/camera/aa;->b:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    sget v0, Lcom/google/glass/camera/k;->b:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    goto :goto_0
.end method

.method private h(Lcom/google/glass/camera/a;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    const-string v1, "About to shut down the camera."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v3, "Discarding any pending camera manipulations."

    invoke-static {p1, v3}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/glass/camera/m;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/glass/camera/m;->o:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Timed out while discarding camera manipulations."

    invoke-static {p1, v1}, Lcom/google/glass/camera/l;->d(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Interrupted while discarding camera manipulations."

    invoke-static {p1, v2, v1}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutting down the camera took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/camera/m;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic h(Lcom/google/glass/camera/m;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/camera/m;->n()Z

    move-result v0

    return v0
.end method

.method private i()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic i(Lcom/google/glass/camera/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/camera/m;->c()V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/google/glass/camera/m;->t:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/glass/camera/m;->t:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created a surface texture (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/glass/camera/m;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v4, p0, Lcom/google/glass/camera/m;->s:Landroid/graphics/SurfaceTexture;

    new-array v0, v3, [I

    iget v1, p0, Lcom/google/glass/camera/m;->t:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroyed the surface texture (#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/camera/m;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-direct {p0, v3}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "About to preload the camera."

    invoke-static {v3, v1}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/glass/util/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v3}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-direct {p0, v3}, Lcom/google/glass/camera/m;->c(Lcom/google/glass/camera/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Interrupted while running the preview during camera preloading."

    invoke-static {v3, v1}, Lcom/google/glass/camera/l;->d(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Skipping preview preloading for testing."

    invoke-static {v3, v1}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/m;->g:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/google/glass/util/an;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/camera/m;->l:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Prepare camera requested."

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/glass/camera/m;->d()V

    new-instance v0, Lcom/google/glass/camera/s;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/s;-><init>(Lcom/google/glass/camera/m;)V

    invoke-virtual {v0}, Lcom/google/glass/camera/s;->b()V

    return-void
.end method

.method final a(Lcom/google/glass/camera/a;)V
    .locals 1

    const-string v0, "Stop recording requested."

    invoke-static {p1, v0}, Lcom/google/glass/camera/l;->b(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/glass/camera/m;->d()V

    new-instance v0, Lcom/google/glass/camera/r;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/camera/r;-><init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)V

    invoke-virtual {v0}, Lcom/google/glass/camera/r;->b()V

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/glass/camera/m;->h(Lcom/google/glass/camera/a;)Z

    return-void
.end method

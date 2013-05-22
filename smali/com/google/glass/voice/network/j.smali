.class public Lcom/google/glass/voice/network/j;
.super Lcom/google/android/speech/e/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;

.field private c:Lcom/google/android/speech/e/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/voice/network/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/voice/network/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/speech/e/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/glass/voice/network/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    return-void
.end method

.method private declared-synchronized a(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/glass/voice/network/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding message to queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/glass/voice/network/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/speech/e/b;->a(FF)V

    return-void
.end method

.method private b(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/e/b;->a(Lcom/google/android/speech/exception/RecognizeException;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    return-void
.end method

.method private b(Lcom/google/e/a/dv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/e/b;->a(Lcom/google/e/a/dv;)V

    return-void
.end method

.method private b(Lcom/google/h/d/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/e/b;->a(Lcom/google/h/d/a/i;)V

    return-void
.end method

.method private b([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0, p1}, Lcom/google/android/speech/e/b;->a([B)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0}, Lcom/google/android/speech/e/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    invoke-virtual {v0}, Lcom/google/android/speech/e/b;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/glass/voice/network/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/glass/voice/network/j;->b(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/exception/RecognizeException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/j;->b(Lcom/google/android/speech/exception/RecognizeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/e/a/dv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/j;->b(Lcom/google/e/a/dv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/h/d/a/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/j;->b(Lcom/google/h/d/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/glass/voice/network/j;->b([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/voice/network/j;->c:Lcom/google/android/speech/e/b;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/voice/network/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/glass/voice/network/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/glass/voice/network/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

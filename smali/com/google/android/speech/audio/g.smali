.class public final Lcom/google/android/speech/audio/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/speech/audio/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/google/android/speech/audio/d;

.field private final e:Lcom/google/android/speech/audio/l;

.field private f:Lcom/google/android/speech/audio/n;

.field private g:Lcom/google/android/speech/audio/h;


# direct methods
.method public constructor <init>(IIILcom/google/android/speech/audio/d;Lcom/google/android/speech/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/speech/audio/g;->a:I

    iput p2, p0, Lcom/google/android/speech/audio/g;->b:I

    iput p3, p0, Lcom/google/android/speech/audio/g;->c:I

    iput-object p4, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    new-instance v0, Lcom/google/android/speech/audio/l;

    invoke-direct {v0, p5}, Lcom/google/android/speech/audio/l;-><init>(Lcom/google/android/speech/j;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->e:Lcom/google/android/speech/audio/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/speech/audio/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/speech/audio/g;->a:I

    iput v0, p0, Lcom/google/android/speech/audio/g;->a:I

    iget v0, p1, Lcom/google/android/speech/audio/g;->b:I

    iput v0, p0, Lcom/google/android/speech/audio/g;->b:I

    iget v0, p1, Lcom/google/android/speech/audio/g;->c:I

    iput v0, p0, Lcom/google/android/speech/audio/g;->c:I

    iget-object v0, p1, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    iget-object v0, p1, Lcom/google/android/speech/audio/g;->e:Lcom/google/android/speech/audio/l;

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->e:Lcom/google/android/speech/audio/l;

    iget-object v0, p1, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    iget-object v0, p1, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stopped"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/speech/audio/n;

    iget-object v1, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    invoke-interface {v1}, Lcom/google/android/speech/audio/d;->a()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/google/android/speech/audio/g;->a:I

    iget v3, p0, Lcom/google/android/speech/audio/g;->b:I

    iget v4, p0, Lcom/google/android/speech/audio/g;->c:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/speech/audio/n;-><init>(Ljava/io/InputStream;IIII)V

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    iget-object v1, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    invoke-virtual {v1}, Lcom/google/android/speech/audio/n;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/speech/audio/h;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/h;->start()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/n;->b()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x10

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/speech/audio/n;->a(J)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/speech/e/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/speech/audio/h;

    iget v1, p0, Lcom/google/android/speech/audio/g;->a:I

    iget-object v2, p0, Lcom/google/android/speech/audio/g;->e:Lcom/google/android/speech/audio/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/speech/audio/h;-><init>(ILcom/google/android/speech/audio/l;Lcom/google/android/speech/e/a;)V

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    iget-object v1, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    invoke-virtual {v1}, Lcom/google/android/speech/audio/n;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/speech/audio/h;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/h;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/speech/audio/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->d:Lcom/google/android/speech/audio/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/h;->a()V

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->f:Lcom/google/android/speech/audio/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/h;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;

    invoke-virtual {v0}, Lcom/google/android/speech/audio/h;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/speech/audio/g;->g:Lcom/google/android/speech/audio/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AudioSource"

    const-string v2, "Interrupted in #stop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

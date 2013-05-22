.class public abstract Lcom/google/h/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/h/d/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/h/d/c;->a:J

    return-void
.end method

.method private native a(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method private native a(J[B[Ljava/lang/String;)I
.end method

.method private native a(J)V
.end method

.method private c()V
    .locals 4

    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recognizer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private native d()J
.end method


# virtual methods
.method public final a([B[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/google/h/d/c;->c()V

    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/h/d/c;->a(J[B[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/h/d/c;->a(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/h/d/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/google/h/d/c;->c()V

    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/h/d/c;->a(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/h/d/c;->a:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/h/d/c;->a()V

    return-void
.end method

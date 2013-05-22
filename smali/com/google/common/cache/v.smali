.class final Lcom/google/common/cache/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/cache/ag;


# instance fields
.field volatile a:Lcom/google/common/cache/ag;

.field final b:Lcom/google/common/util/concurrent/p;

.field final c:Lcom/google/common/base/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/ag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/v;-><init>(Lcom/google/common/cache/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/p;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    new-instance v0, Lcom/google/common/base/ay;

    invoke-direct {v0}, Lcom/google/common/base/ay;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/v;->c:Lcom/google/common/base/ay;

    iput-object p1, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/p;Ljava/lang/Throwable;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/p;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/cache/v;->a(Lcom/google/common/util/concurrent/p;Ljava/lang/Throwable;)Z

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    invoke-interface {v0}, Lcom/google/common/cache/ag;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/cache/x;)Lcom/google/common/cache/ag;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v;->c:Lcom/google/common/base/ay;

    invoke-virtual {v0}, Lcom/google/common/base/ay;->a()Lcom/google/common/base/ay;

    iget-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    invoke-interface {v0}, Lcom/google/common/cache/ag;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/v;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/v;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/cache/v;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    invoke-static {v0, p1}, Lcom/google/common/cache/v;->a(Lcom/google/common/util/concurrent/p;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/cache/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    invoke-interface {v0}, Lcom/google/common/cache/ag;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/p;

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v;->c:Lcom/google/common/base/ay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ay;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/common/cache/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/ag;

    invoke-interface {v0}, Lcom/google/common/cache/ag;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

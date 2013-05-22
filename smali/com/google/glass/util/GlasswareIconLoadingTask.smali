.class public Lcom/google/glass/util/GlasswareIconLoadingTask;
.super Lcom/google/glass/util/x;


# static fields
.field static final c:J

.field static final d:J

.field private static final e:Ljava/lang/String;

.field private static final f:Landroid/util/LruCache;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/glass/util/CachedFilesManager;

.field private final k:Lcom/google/glass/net/f;

.field private final l:Landroid/util/LruCache;

.field private final m:Lcom/google/glass/util/s;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Landroid/widget/ImageView;

.field private p:Lcom/google/glass/util/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/util/GlasswareIconLoadingTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->d:J

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->f:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;Landroid/widget/ImageView;)V
    .locals 9

    invoke-static {}, Lcom/google/glass/util/CachedFilesManager;->a()Lcom/google/glass/util/CachedFilesManager;

    move-result-object v1

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->b()Lcom/google/glass/net/f;

    move-result-object v2

    sget-object v3, Lcom/google/glass/util/GlasswareIconLoadingTask;->f:Landroid/util/LruCache;

    new-instance v4, Lcom/google/glass/util/t;

    invoke-direct {v4}, Lcom/google/glass/util/t;-><init>()V

    invoke-static {}, Lcom/google/glass/util/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/util/GlasswareIconLoadingTask;-><init>(Lcom/google/glass/util/CachedFilesManager;Lcom/google/glass/net/f;Landroid/util/LruCache;Lcom/google/glass/util/s;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;Landroid/widget/ImageView;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/glass/util/CachedFilesManager;Lcom/google/glass/net/f;Landroid/util/LruCache;Lcom/google/glass/util/s;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/glass/util/x;-><init>()V

    iput-object p1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->j:Lcom/google/glass/util/CachedFilesManager;

    iput-object p2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->k:Lcom/google/glass/net/f;

    iput-object p3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    iput-object p4, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->m:Lcom/google/glass/util/s;

    iput-object p5, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->n:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    sget-object v0, Lcom/google/glass/util/al;->a:[I

    invoke-virtual {p7}, Lcom/google/glass/util/GlasswareIconLoadingTask$IconSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;->GLASSWARE_ICON_MEDIUM:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;->GLASSWARE_ICON_SMALL:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J[B)V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->j:Lcom/google/glass/util/CachedFilesManager;

    sget-object v1, Lcom/google/glass/util/CachedFilesManager$Type;->GLASSWARE_ICON:Lcom/google/glass/util/CachedFilesManager$Type;

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/glass/util/ak;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/glass/util/ak;-><init>(Lcom/google/glass/util/GlasswareIconLoadingTask;J[B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;Lcom/google/glass/util/ah;)Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/util/GlasswareIconLoadingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/glass/util/GlasswareIconLoadingTask;)Lcom/google/glass/util/am;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/util/GlasswareIconLoadingTask;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/util/am;

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-static {v0}, Lcom/google/glass/util/am;->a(Lcom/google/glass/util/am;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-virtual {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    iget-object v4, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/util/am;

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/glass/util/am;

    invoke-direct {v0}, Lcom/google/glass/util/am;-><init>()V

    iput-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->l:Landroid/util/LruCache;

    iget-object v4, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v0, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->g()V

    :cond_2
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v0}, Lcom/google/glass/util/am;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-static {v3}, Lcom/google/glass/util/am;->b(Lcom/google/glass/util/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->m:Lcom/google/glass/util/s;

    invoke-interface {v1}, Lcom/google/glass/util/s;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v1}, Lcom/google/glass/util/am;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/glass/util/aj;

    invoke-direct {v3, p0}, Lcom/google/glass/util/aj;-><init>(Lcom/google/glass/util/GlasswareIconLoadingTask;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-static {v1}, Lcom/google/glass/util/am;->b(Lcom/google/glass/util/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    sget-object v1, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already updating icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v2}, Lcom/google/glass/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->j:Lcom/google/glass/util/CachedFilesManager;

    sget-object v1, Lcom/google/glass/util/CachedFilesManager$Type;->GLASSWARE_ICON:Lcom/google/glass/util/CachedFilesManager$Type;

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/CachedFilesManager;->b(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->h()V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load from cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/util/am;->a([BJ)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->m:Lcom/google/glass/util/s;

    invoke-interface {v1}, Lcom/google/glass/util/s;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/google/glass/util/GlasswareIconLoadingTask;->c:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/am;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->m:Lcom/google/glass/util/s;

    invoke-interface {v1}, Lcom/google/glass/util/s;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/google/glass/util/GlasswareIconLoadingTask;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/am;->a(J)V

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting icon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fingerprint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v3}, Lcom/google/glass/util/am;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ResourceRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/fj;->a(Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/fj;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-virtual {v3}, Lcom/google/glass/util/am;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/googlex/glass/common/proto/fj;->a(J)Lcom/google/googlex/glass/common/proto/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/fj;->a()Lcom/google/googlex/glass/common/proto/ResourceRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->k:Lcom/google/glass/net/f;

    sget-object v4, Lcom/google/glass/net/ServerConstants$Action;->RESOURCE:Lcom/google/glass/net/ServerConstants$Action;

    sget-object v5, Lcom/google/googlex/glass/common/proto/ResourceResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;Lcom/google/protobuf/gn;)Lcom/google/glass/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/net/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ResourceResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->getStatus()Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;

    move-result-object v3

    sget-object v4, Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;->SUCCESS:Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->hasData()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->hasFingerprint()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fingerprint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->getFingerprint()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->getFingerprint()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->getData()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(J[B)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ResourceResponse;->getStatus()Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;

    move-result-object v0

    sget-object v3, Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;->NOT_FOUND:Lcom/google/googlex/glass/common/proto/ResourceResponse$Status;

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon not found: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-array v0, v2, [B

    invoke-direct {p0, v3, v4, v0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(J[B)V

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/glass/util/GlasswareIconLoadingTask;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->h:Lcom/google/googlex/glass/common/proto/ResourceRequest$ResourceType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1
.end method

.method private j()Z
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->j:Lcom/google/glass/util/CachedFilesManager;

    sget-object v2, Lcom/google/glass/util/CachedFilesManager$Type;->GLASSWARE_ICON:Lcom/google/glass/util/CachedFilesManager$Type;

    iget-object v3, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->i:Ljava/lang/String;

    new-instance v4, Lcom/google/glass/util/p;

    invoke-direct {v4}, Lcom/google/glass/util/p;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;Lcom/google/glass/util/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v5, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->p:Lcom/google/glass/util/am;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->a([B)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/glass/util/am;->a([BJ)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/GlasswareIconLoadingTask;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/glass/util/GlasswareIconLoadingTask;->a(Landroid/view/View;ZZ)V

    goto :goto_0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/util/GlasswareIconLoadingTask;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

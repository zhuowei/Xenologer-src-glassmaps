.class public Lcom/google/glass/app/GlassApplication;
.super Landroid/app/Application;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field protected b:Lcom/google/glass/util/br;

.field private e:Lcom/google/glass/sound/SoundManager;

.field private f:Lcom/google/glass/logging/b;

.field private g:Lcom/google/glass/net/f;

.field private h:Lcom/google/glass/net/f;

.field private i:Lcom/google/glass/util/i;

.field private j:Landroid/util/LruCache;

.field private k:Lcom/google/glass/util/at;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/glass/app/GlassApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/app/GlassApplication;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "glass_cached_files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/app/GlassApplication;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/app/GlassApplication;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/google/glass/app/GlassApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/glass/app/GlassApplication;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context must be a child of the GlassApplication context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/app/GlassApplication;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static g()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private static h()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method private static i()V
    .locals 5

    new-instance v0, Lcom/google/glass/util/CachedFilesManager;

    sget-object v1, Lcom/google/glass/app/GlassApplication;->a:Ljava/lang/String;

    const-wide v2, 0x200000000L

    const/16 v4, 0x2710

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/glass/util/CachedFilesManager;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager;)V

    return-void
.end method

.method private static j()V
    .locals 2

    new-instance v0, Lcom/google/glass/util/ae;

    sget-object v1, Lcom/google/glass/app/GlassApplication;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/glass/util/ae;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/glass/util/ae;->a(Lcom/google/glass/util/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/glass/sound/SoundManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassApplication;->e:Lcom/google/glass/sound/SoundManager;

    return-object v0
.end method

.method public final b()Lcom/google/glass/net/f;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassApplication;->g:Lcom/google/glass/net/f;

    return-object v0
.end method

.method public final c()Lcom/google/glass/logging/b;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassApplication;->f:Lcom/google/glass/logging/b;

    return-object v0
.end method

.method public final d()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassApplication;->j:Landroid/util/LruCache;

    return-object v0
.end method

.method public final e()Lcom/google/glass/util/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassApplication;->i:Lcom/google/glass/util/i;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/glass/util/an;->a(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/glass/util/br;

    invoke-direct {v0, p0}, Lcom/google/glass/util/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->b:Lcom/google/glass/util/br;

    new-instance v0, Lcom/google/glass/sound/SoundManager;

    invoke-direct {v0, p0}, Lcom/google/glass/sound/SoundManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->e:Lcom/google/glass/sound/SoundManager;

    invoke-virtual {p0}, Lcom/google/glass/app/GlassApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/glass/app/GlassApplication;->l:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/glass/app/GlassApplication;->m:I

    new-instance v0, Lcom/google/glass/util/i;

    invoke-virtual {p0}, Lcom/google/glass/app/GlassApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/glass/app/GlassApplication;->l:I

    iget v3, p0, Lcom/google/glass/app/GlassApplication;->m:I

    invoke-static {}, Lcom/google/glass/app/GlassApplication;->g()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/glass/util/i;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->i:Lcom/google/glass/util/i;

    new-instance v0, Landroid/util/LruCache;

    invoke-static {}, Lcom/google/glass/app/GlassApplication;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->j:Landroid/util/LruCache;

    new-instance v0, Lcom/google/glass/logging/b;

    invoke-direct {v0, p0}, Lcom/google/glass/logging/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->f:Lcom/google/glass/logging/b;

    new-instance v0, Lcom/google/glass/net/a;

    invoke-direct {v0}, Lcom/google/glass/net/a;-><init>()V

    new-instance v1, Lcom/google/glass/net/f;

    invoke-virtual {p0}, Lcom/google/glass/app/GlassApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/glass/util/av;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/google/glass/net/f;-><init>(Landroid/content/Context;Lcom/google/glass/net/b;ZLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/glass/app/GlassApplication;->g:Lcom/google/glass/net/f;

    new-instance v1, Lcom/google/glass/app/c;

    iget-object v2, p0, Lcom/google/glass/app/GlassApplication;->g:Lcom/google/glass/net/f;

    invoke-direct {v1, p0, v2}, Lcom/google/glass/app/c;-><init>(Lcom/google/glass/app/GlassApplication;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/glass/app/c;->start()V

    new-instance v1, Lcom/google/glass/net/f;

    invoke-virtual {p0}, Lcom/google/glass/app/GlassApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/glass/util/av;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/google/glass/net/f;-><init>(Landroid/content/Context;Lcom/google/glass/net/b;ZLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/glass/app/GlassApplication;->h:Lcom/google/glass/net/f;

    new-instance v0, Lcom/google/glass/app/d;

    iget-object v1, p0, Lcom/google/glass/app/GlassApplication;->h:Lcom/google/glass/net/f;

    invoke-direct {v0, p0, v1}, Lcom/google/glass/app/d;-><init>(Lcom/google/glass/app/GlassApplication;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/glass/app/d;->start()V

    new-instance v0, Lcom/google/glass/util/at;

    invoke-direct {v0, p0}, Lcom/google/glass/util/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassApplication;->k:Lcom/google/glass/util/at;

    invoke-static {p0}, Lcom/google/glass/location/GlassLocationManager;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/glass/app/GlassApplication;->j()V

    invoke-static {}, Lcom/google/glass/app/GlassApplication;->i()V

    new-instance v0, Lcom/google/glass/entity/b;

    invoke-direct {v0}, Lcom/google/glass/entity/b;-><init>()V

    invoke-static {v0}, Lcom/google/glass/entity/b;->a(Lcom/google/glass/entity/b;)V

    invoke-static {}, Lcom/google/glass/util/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/glass/app/e;

    invoke-direct {v1, p0}, Lcom/google/glass/app/e;-><init>(Lcom/google/glass/app/GlassApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/entity/b;->b(Landroid/content/Context;)V

    return-void
.end method

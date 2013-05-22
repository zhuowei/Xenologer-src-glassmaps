.class public final Lcom/google/glass/maps/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/glass/maps/x;


# instance fields
.field private final b:Lcom/google/glass/navlib/g;

.field private final c:Lcom/google/android/maps/driveabout/e/v;

.field private final d:Lcom/google/glass/maps/NavigationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/glass/maps/c/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/maps/driveabout/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->NAV_USE_LOCAL_GPS:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/glass/maps/a/d;

    invoke-direct {v0, p1}, Lcom/google/glass/maps/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/x;->c:Lcom/google/android/maps/driveabout/e/v;

    :goto_0
    new-instance v0, Lcom/google/glass/navlib/h;

    invoke-direct {v0, p1}, Lcom/google/glass/navlib/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/x;->b:Lcom/google/glass/navlib/g;

    iget-object v0, p0, Lcom/google/glass/maps/x;->b:Lcom/google/glass/navlib/g;

    const-string v1, "GlassNav"

    iget-object v2, p0, Lcom/google/glass/maps/x;->c:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0, v1, v2}, Lcom/google/glass/navlib/g;->a(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/v;)V

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/NavigationManager;

    iget-object v2, p0, Lcom/google/glass/maps/x;->b:Lcom/google/glass/navlib/g;

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->a()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/glass/maps/NavigationManager;-><init>(Landroid/content/Context;Lcom/google/glass/navlib/g;Lcom/google/glass/sound/SoundManager;)V

    iput-object v1, p0, Lcom/google/glass/maps/x;->d:Lcom/google/glass/maps/NavigationManager;

    return-void

    :cond_0
    new-instance v0, Lcom/google/glass/maps/a/h;

    invoke-direct {v0, p1}, Lcom/google/glass/maps/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/x;->c:Lcom/google/android/maps/driveabout/e/v;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    invoke-direct {v0}, Lcom/google/glass/maps/x;->e()V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/glass/maps/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/glass/maps/x;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/glass/maps/x;
    .locals 2

    sget-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialize() must be called before getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/glass/maps/x;->a:Lcom/google/glass/maps/x;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/x;->b:Lcom/google/glass/navlib/g;

    invoke-interface {v0}, Lcom/google/glass/navlib/g;->a()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/glass/maps/NavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/x;->d:Lcom/google/glass/maps/NavigationManager;

    return-object v0
.end method

.method public final d()Lcom/google/android/maps/driveabout/e/v;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/x;->c:Lcom/google/android/maps/driveabout/e/v;

    return-object v0
.end method

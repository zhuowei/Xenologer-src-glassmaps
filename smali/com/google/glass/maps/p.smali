.class public final Lcom/google/glass/maps/p;
.super Lcom/google/glass/maps/b/s;


# instance fields
.field private final a:Lcom/google/glass/maps/t;

.field private final b:Lcom/google/glass/maps/t;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:[Lcom/google/glass/maps/r;

.field private f:[Lcom/google/glass/maps/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/glass/maps/p;->a()Lcom/google/glass/maps/b/u;

    move-result-object v4

    sget v5, Lcom/google/glass/maps/au;->maps_markers:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/s;-><init>(Landroid/content/Context;IILcom/google/glass/maps/b/u;I)V

    new-instance v0, Lcom/google/glass/maps/t;

    invoke-direct {v0, v6}, Lcom/google/glass/maps/t;-><init>(Lcom/google/glass/maps/q;)V

    iput-object v0, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    new-instance v0, Lcom/google/glass/maps/t;

    invoke-direct {v0, v6}, Lcom/google/glass/maps/t;-><init>(Lcom/google/glass/maps/q;)V

    iput-object v0, p0, Lcom/google/glass/maps/p;->b:Lcom/google/glass/maps/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/p;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/p;->d:Ljava/util/List;

    return-void
.end method

.method private static a()Lcom/google/glass/maps/b/u;
    .locals 2

    new-instance v0, Lcom/google/glass/maps/b/u;

    invoke-direct {v0}, Lcom/google/glass/maps/b/u;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/glass/maps/b/u;->c:I

    const v1, 0x3fa66666

    iput v1, v0, Lcom/google/glass/maps/b/u;->d:F

    return-object v0
.end method

.method private a(Lcom/google/glass/maps/t;J)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/glass/maps/p;->c()Lcom/google/glass/maps/b/j;

    move-result-object v2

    iget-object v0, p0, Lcom/google/glass/maps/p;->e:[Lcom/google/glass/maps/r;

    invoke-static {p1}, Lcom/google/glass/maps/t;->c(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/r;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/glass/maps/t;->c(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/p;->e:[Lcom/google/glass/maps/r;

    iget-object v0, p0, Lcom/google/glass/maps/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/q;

    invoke-virtual {v2, v0}, Lcom/google/glass/maps/b/j;->b(Lcom/google/glass/maps/b/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/glass/maps/p;->e:[Lcom/google/glass/maps/r;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/glass/maps/p;->e:[Lcom/google/glass/maps/r;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    new-instance v6, Lcom/google/glass/maps/b/q;

    iget-object v7, v5, Lcom/google/glass/maps/r;->b:Lcom/google/android/maps/driveabout/f/ab;

    iget v5, v5, Lcom/google/glass/maps/r;->a:I

    invoke-direct {v6, v7, v5, v1, v1}, Lcom/google/glass/maps/b/q;-><init>(Lcom/google/android/maps/driveabout/f/ab;IIZ)V

    invoke-virtual {v2, v6}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/q;)V

    iget-object v5, p0, Lcom/google/glass/maps/p;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/p;->f:[Lcom/google/glass/maps/s;

    invoke-static {p1}, Lcom/google/glass/maps/t;->d(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/s;

    move-result-object v3

    if-eq v0, v3, :cond_3

    invoke-static {p1}, Lcom/google/glass/maps/t;->d(Lcom/google/glass/maps/t;)[Lcom/google/glass/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/p;->f:[Lcom/google/glass/maps/s;

    iget-object v0, p0, Lcom/google/glass/maps/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/r;

    invoke-virtual {v2, v0}, Lcom/google/glass/maps/b/j;->b(Lcom/google/glass/maps/b/r;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/glass/maps/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/glass/maps/p;->f:[Lcom/google/glass/maps/s;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/glass/maps/p;->f:[Lcom/google/glass/maps/s;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    new-instance v5, Lcom/google/glass/maps/b/r;

    new-instance v6, Lcom/google/glass/maps/b/an;

    iget-object v7, v1, Lcom/google/glass/maps/s;->a:Lcom/google/android/maps/driveabout/f/af;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/glass/maps/b/an;-><init>(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V

    iget v7, v1, Lcom/google/glass/maps/s;->b:F

    invoke-direct {v5, v6, v7}, Lcom/google/glass/maps/b/r;-><init>(Lcom/google/glass/maps/b/an;F)V

    iget v1, v1, Lcom/google/glass/maps/s;->c:I

    invoke-virtual {v5, v1}, Lcom/google/glass/maps/b/r;->a(I)V

    invoke-virtual {v2, v5}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/r;)V

    iget-object v1, p0, Lcom/google/glass/maps/p;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private declared-synchronized f()Lcom/google/glass/maps/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/p;->b:Lcom/google/glass/maps/t;

    iget-object v1, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/t;->a(Lcom/google/glass/maps/t;)V

    iget-object v0, p0, Lcom/google/glass/maps/p;->b:Lcom/google/glass/maps/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/p;->f()Lcom/google/glass/maps/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/t;->b(Lcom/google/glass/maps/t;)Lcom/google/glass/maps/b/g;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/glass/maps/p;->a(Lcom/google/glass/maps/t;J)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/ab;F)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/google/glass/maps/b/g;

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/g;-><init>(Lcom/google/android/maps/driveabout/f/ab;FFFF)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    invoke-static {v1, v0}, Lcom/google/glass/maps/t;->a(Lcom/google/glass/maps/t;Lcom/google/glass/maps/b/g;)Lcom/google/glass/maps/b/g;

    iget-object v1, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    invoke-static {v1, p2}, Lcom/google/glass/maps/t;->a(Lcom/google/glass/maps/t;F)F

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/glass/maps/p;->c()Lcom/google/glass/maps/b/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/maps/p;->c()Lcom/google/glass/maps/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/maps/b/j;->a()Lcom/google/glass/maps/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/b/m;->a(Lcom/google/glass/maps/b/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/glass/maps/r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    invoke-static {v0, p1}, Lcom/google/glass/maps/t;->a(Lcom/google/glass/maps/t;[Lcom/google/glass/maps/r;)[Lcom/google/glass/maps/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/glass/maps/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/p;->a:Lcom/google/glass/maps/t;

    invoke-static {v0, p1}, Lcom/google/glass/maps/t;->a(Lcom/google/glass/maps/t;[Lcom/google/glass/maps/s;)[Lcom/google/glass/maps/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/glass/maps/b/s;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lcom/google/glass/maps/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/glass/maps/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/google/glass/maps/p;->e:[Lcom/google/glass/maps/r;

    iput-object v1, p0, Lcom/google/glass/maps/p;->f:[Lcom/google/glass/maps/s;

    invoke-virtual {p0}, Lcom/google/glass/maps/p;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/j;->a()Lcom/google/glass/maps/b/m;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/d/b;

    invoke-direct {v1}, Lcom/google/glass/maps/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/m;->a(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/google/glass/maps/d/b;

    invoke-direct {v1}, Lcom/google/glass/maps/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/m;->b(Landroid/view/animation/Interpolator;)V

    invoke-direct {p0}, Lcom/google/glass/maps/p;->f()Lcom/google/glass/maps/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/glass/maps/t;->b(Lcom/google/glass/maps/t;)Lcom/google/glass/maps/b/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/glass/maps/t;->b(Lcom/google/glass/maps/t;)Lcom/google/glass/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/m;->a(Lcom/google/glass/maps/b/g;)V

    :cond_0
    return-void
.end method

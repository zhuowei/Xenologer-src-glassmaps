.class public final Lcom/google/glass/maps/aj;
.super Lcom/google/glass/maps/b/s;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/glass/maps/al;

.field private final c:Lcom/google/glass/maps/al;

.field private d:Lcom/google/glass/maps/b/p;

.field private e:Lcom/google/glass/maps/b/q;

.field private f:Lcom/google/glass/maps/b/l;

.field private g:Lcom/google/glass/maps/b/r;

.field private final h:F

.field private i:Z

.field private j:Lcom/google/android/maps/driveabout/f/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4049

    const-wide v2, 0x4046800000000000L

    invoke-static {v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/google/glass/maps/aj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/glass/maps/aj;->f()Lcom/google/glass/maps/b/u;

    move-result-object v4

    sget v5, Lcom/google/glass/maps/au;->nav_markers:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/s;-><init>(Landroid/content/Context;IILcom/google/glass/maps/b/u;I)V

    new-instance v0, Lcom/google/glass/maps/al;

    invoke-direct {v0, v6}, Lcom/google/glass/maps/al;-><init>(Lcom/google/glass/maps/ak;)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    new-instance v0, Lcom/google/glass/maps/al;

    invoke-direct {v0, v6}, Lcom/google/glass/maps/al;-><init>(Lcom/google/glass/maps/ak;)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->c:Lcom/google/glass/maps/al;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/glass/maps/aj;->h:F

    return-void
.end method

.method private a(Lcom/google/glass/maps/al;J)V
    .locals 8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/glass/maps/al;->c(Lcom/google/glass/maps/al;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v6

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/glass/maps/b/p;

    invoke-direct {v0, v3}, Lcom/google/glass/maps/b/p;-><init>(Lcom/google/android/maps/driveabout/f/ab;)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    invoke-virtual {v6, v0}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/p;)V

    new-instance v0, Lcom/google/glass/maps/b/l;

    invoke-static {p1}, Lcom/google/glass/maps/al;->d(Lcom/google/glass/maps/al;)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/glass/maps/as;->accuracy_circle_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/glass/maps/b/l;-><init>(Lcom/google/android/maps/driveabout/f/ab;FI)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    invoke-virtual {v6, v0}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/l;)V

    :goto_0
    iput-object v3, p0, Lcom/google/glass/maps/aj;->j:Lcom/google/android/maps/driveabout/f/ab;

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/aj;->e:Lcom/google/glass/maps/b/q;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/glass/maps/b/q;

    invoke-direct {v0, v3, v7, v7, v7}, Lcom/google/glass/maps/b/q;-><init>(Lcom/google/android/maps/driveabout/f/ab;IIZ)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->e:Lcom/google/glass/maps/b/q;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->e:Lcom/google/glass/maps/b/q;

    invoke-virtual {v6, v0}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/q;)V

    :goto_1
    iget-object v0, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-static {p1}, Lcom/google/glass/maps/aj;->c(Lcom/google/glass/maps/al;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/r;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    invoke-static {p1}, Lcom/google/glass/maps/al;->e(Lcom/google/glass/maps/al;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/p;->a(F)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/glass/maps/aj;->a(Lcom/google/glass/maps/al;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/glass/maps/aj;->b(Lcom/google/glass/maps/al;)V

    :cond_3
    invoke-static {p1}, Lcom/google/glass/maps/al;->f(Lcom/google/glass/maps/al;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3e99999a

    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/glass/maps/b/j;->a(F)V

    invoke-static {p1}, Lcom/google/glass/maps/al;->g(Lcom/google/glass/maps/al;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/glass/maps/b/j;->a(Z)V

    return-void

    :cond_4
    sget v0, Lcom/google/glass/maps/aj;->a:I

    sget v1, Lcom/google/glass/maps/aj;->a:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/glass/maps/aj;->j:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v3, v1}, Lcom/google/android/maps/driveabout/f/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    invoke-virtual {v1}, Lcom/google/glass/maps/b/p;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/maps/driveabout/f/ab;->d(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/b/p;->a(JLcom/google/android/maps/driveabout/f/ab;J)V

    iget-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/b/l;->a(JLcom/google/android/maps/driveabout/f/ab;J)V

    :goto_3
    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    invoke-static {p1}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/maps/b/g;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/glass/maps/aj;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/p;->b(F)V

    iget-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    invoke-static {p1}, Lcom/google/glass/maps/al;->d(Lcom/google/glass/maps/al;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/l;->a(F)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    invoke-virtual {v0, v3}, Lcom/google/glass/maps/b/p;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    iget-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    invoke-virtual {v0, v3}, Lcom/google/glass/maps/b/l;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/glass/maps/aj;->e:Lcom/google/glass/maps/b/q;

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v1}, Lcom/google/glass/maps/b/r;->b()Lcom/google/glass/maps/b/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/maps/b/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/af;->c()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/q;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lcom/google/glass/maps/b/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/glass/maps/b/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0, p1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;Lcom/google/glass/maps/b/g;)Lcom/google/glass/maps/b/g;

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/j;->a()Lcom/google/glass/maps/b/m;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/glass/maps/b/m;->a(Lcom/google/glass/maps/b/g;J)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/glass/maps/al;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v1}, Lcom/google/glass/maps/b/r;->b()Lcom/google/glass/maps/b/an;

    move-result-object v1

    invoke-static {p1}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/maps/b/g;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/glass/maps/aj;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v2}, Lcom/google/glass/maps/b/r;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    const/high16 v0, 0x4180

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v0, 0x40c0

    :cond_0
    iget v1, p0, Lcom/google/glass/maps/aj;->h:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private b(Lcom/google/glass/maps/al;)V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/j;->b(Lcom/google/glass/maps/b/r;)V

    :cond_0
    invoke-static {p1}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/maps/as;->route_polyline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcom/google/glass/maps/b/r;

    invoke-static {p1}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v2

    invoke-static {p1}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/maps/b/g;->a()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/glass/maps/aj;->b(F)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/glass/maps/b/r;-><init>(Lcom/google/glass/maps/b/an;F)V

    iput-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/b/r;->a(I)V

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/j;->a(Lcom/google/glass/maps/b/r;)V

    :cond_1
    return-void
.end method

.method private c(F)F
    .locals 2

    const/high16 v0, 0x4180

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x4220

    :goto_0
    iget v1, p0, Lcom/google/glass/maps/aj;->h:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x4282

    goto :goto_0
.end method

.method private c(Lcom/google/android/maps/driveabout/e/b;)F
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x418a

    const/high16 v3, 0x4184

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/glass/maps/aj;->i:Z

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    iget-object v5, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v5}, Lcom/google/glass/maps/al;->i(Lcom/google/glass/maps/al;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v5}, Lcom/google/glass/maps/al;->i(Lcom/google/glass/maps/al;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->e()D

    move-result-wide v6

    double-to-float v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x43c8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/glass/maps/aj;->i:Z

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/glass/maps/aj;->i:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x4170

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/glass/maps/aj;->i:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/glass/maps/aj;->i:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41a0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method private static c(Lcom/google/glass/maps/al;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/g;->a()F

    move-result v0

    const/high16 v1, 0x4180

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/glass/maps/al;->h(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Lcom/google/glass/maps/b/u;
    .locals 2

    new-instance v0, Lcom/google/glass/maps/b/u;

    invoke-direct {v0}, Lcom/google/glass/maps/b/u;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/glass/maps/b/u;->c:I

    const v1, -0x5f5f60

    iput v1, v0, Lcom/google/glass/maps/b/u;->b:I

    const v1, 0x3f59999a

    iput v1, v0, Lcom/google/glass/maps/b/u;->d:F

    return-object v0
.end method

.method private declared-synchronized g()Lcom/google/glass/maps/al;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->c:Lcom/google/glass/maps/al;

    iget-object v1, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;)V

    iget-object v0, p0, Lcom/google/glass/maps/aj;->c:Lcom/google/glass/maps/al;
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
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;Lcom/google/glass/maps/b/an;)Lcom/google/glass/maps/b/an;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/maps/al;->c(Lcom/google/glass/maps/al;Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/j;->a()Lcom/google/glass/maps/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/b/m;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/maps/aj;->g()Lcom/google/glass/maps/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/glass/maps/aj;->a(Lcom/google/glass/maps/al;J)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v1, v0}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;F)F

    iget-object v1, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getBearing()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;F)F

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    new-instance v1, Lcom/google/glass/maps/b/an;

    invoke-direct {v1, p1, p2}, Lcom/google/glass/maps/b/an;-><init>(Lcom/google/android/maps/driveabout/f/af;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;Lcom/google/glass/maps/b/an;)Lcom/google/glass/maps/b/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/al;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/al;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->d()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/glass/maps/aj;->h:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/f;->a(FF)F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/al;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->e()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/google/glass/maps/aj;->h:F

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/google/glass/maps/b/f;->a(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3e80

    sub-float/2addr v0, v1

    const/high16 v1, 0x4180

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v0, Lcom/google/glass/maps/b/g;

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/al;->f()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/g;-><init>(Lcom/google/android/maps/driveabout/f/ab;FFFF)V

    invoke-direct {p0, v0}, Lcom/google/glass/maps/aj;->a(Lcom/google/glass/maps/b/g;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0, p1}, Lcom/google/glass/maps/al;->a(Lcom/google/glass/maps/al;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getBearing()F

    move-result v4

    const/high16 v3, 0x4270

    const v5, 0x3f333333

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/glass/maps/aj;->c(Lcom/google/android/maps/driveabout/e/b;)F

    move-result v2

    new-instance v0, Lcom/google/glass/maps/b/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/g;-><init>(Lcom/google/android/maps/driveabout/f/ab;FFFF)V

    invoke-direct {p0, v0}, Lcom/google/glass/maps/aj;->a(Lcom/google/glass/maps/b/g;)V

    return-void

    :cond_0
    move v3, v5

    move v4, v5

    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0, p1}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;Z)Z
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

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/glass/maps/b/s;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iput-object v0, p0, Lcom/google/glass/maps/aj;->d:Lcom/google/glass/maps/b/p;

    iput-object v0, p0, Lcom/google/glass/maps/aj;->f:Lcom/google/glass/maps/b/l;

    iput-object v0, p0, Lcom/google/glass/maps/aj;->e:Lcom/google/glass/maps/b/q;

    iput-object v0, p0, Lcom/google/glass/maps/aj;->g:Lcom/google/glass/maps/b/r;

    invoke-virtual {p0}, Lcom/google/glass/maps/aj;->c()Lcom/google/glass/maps/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/b/j;->a()Lcom/google/glass/maps/b/m;

    move-result-object v1

    new-instance v2, Lcom/google/glass/maps/ak;

    invoke-direct {v2, p0}, Lcom/google/glass/maps/ak;-><init>(Lcom/google/glass/maps/aj;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/b/m;->b(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/b/j;->a(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/aj;->b:Lcom/google/glass/maps/al;

    invoke-static {v0}, Lcom/google/glass/maps/al;->b(Lcom/google/glass/maps/al;)Lcom/google/glass/maps/b/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/b/m;->a(Lcom/google/glass/maps/b/g;)V

    :cond_0
    return-void
.end method

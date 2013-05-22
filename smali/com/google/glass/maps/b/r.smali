.class public final Lcom/google/glass/maps/b/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private b:I

.field private c:Z

.field private final d:Lcom/google/glass/maps/b/an;

.field private e:Lcom/google/glass/maps/b/an;

.field private f:Lcom/google/glass/maps/b/an;

.field private final g:Lcom/google/glass/maps/b/ac;

.field private final h:[F

.field private final i:Ljava/util/ArrayList;

.field private j:Lcom/google/android/maps/driveabout/f/al;

.field private k:F

.field private l:F

.field private m:Lcom/google/glass/maps/opengl/c;

.field private n:Lcom/google/glass/maps/opengl/c;

.field private o:Lcom/google/glass/maps/opengl/c;

.field private p:Lcom/google/glass/maps/opengl/f;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/glass/maps/b/an;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1

    iput v0, p0, Lcom/google/glass/maps/b/r;->b:I

    new-instance v0, Lcom/google/glass/maps/b/ac;

    invoke-direct {v0}, Lcom/google/glass/maps/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->g:Lcom/google/glass/maps/b/ac;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->h:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/glass/maps/b/r;->d:Lcom/google/glass/maps/b/an;

    iput p2, p0, Lcom/google/glass/maps/b/r;->a:F

    return-void
.end method

.method private a(F)Lcom/google/glass/maps/b/an;
    .locals 1

    const/high16 v0, 0x4120

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->d:Lcom/google/glass/maps/b/an;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/maps/b/r;->c()V

    const/high16 v0, 0x40c0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->e:Lcom/google/glass/maps/b/an;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/r;->f:Lcom/google/glass/maps/b/an;

    goto :goto_0
.end method

.method public static a(Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/maps/opengl/g;->a()V

    const-string v0, "fillWidth"

    const v1, 0x3f666666

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    const-string v0, "roadTexture"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/glass/maps/opengl/i;->a()V

    return-void
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x2

    rsub-int/lit8 v1, p0, 0x1e

    shl-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    return v0
.end method

.method private b(Lcom/google/glass/maps/b/f;)V
    .locals 12

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/an;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v4

    invoke-static {v4}, Lcom/google/glass/maps/b/ac;->a(Lcom/google/android/maps/driveabout/f/af;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/glass/maps/b/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/b/ac;->b(Lcom/google/android/maps/driveabout/f/af;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/glass/maps/opengl/c;

    invoke-direct {v0, v5, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->m:Lcom/google/glass/maps/opengl/c;

    new-instance v0, Lcom/google/glass/maps/opengl/c;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->n:Lcom/google/glass/maps/opengl/c;

    new-instance v0, Lcom/google/glass/maps/opengl/c;

    invoke-direct {v0, v5, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->o:Lcom/google/glass/maps/opengl/c;

    new-instance v0, Lcom/google/glass/maps/opengl/f;

    invoke-direct {v0, v8, v1}, Lcom/google/glass/maps/opengl/f;-><init>(II)V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->p:Lcom/google/glass/maps/opengl/f;

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/al;->d()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/al;->g()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->i()F

    move-result v0

    iget v1, p0, Lcom/google/glass/maps/b/r;->a:F

    mul-float v2, v0, v1

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/glass/maps/b/an;

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->g:Lcom/google/glass/maps/b/ac;

    invoke-virtual {v9}, Lcom/google/glass/maps/b/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v1

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/glass/maps/b/r;->m:Lcom/google/glass/maps/opengl/c;

    iget-object v6, p0, Lcom/google/glass/maps/b/r;->n:Lcom/google/glass/maps/opengl/c;

    iget-object v7, p0, Lcom/google/glass/maps/b/r;->p:Lcom/google/glass/maps/opengl/f;

    invoke-virtual/range {v0 .. v8}, Lcom/google/glass/maps/b/ac;->a(Lcom/google/android/maps/driveabout/f/af;FLcom/google/android/maps/driveabout/f/ab;FLcom/google/glass/maps/opengl/c;Lcom/google/glass/maps/opengl/c;Lcom/google/glass/maps/opengl/f;Z)V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->g:Lcom/google/glass/maps/b/ac;

    invoke-virtual {v9}, Lcom/google/glass/maps/b/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    invoke-virtual {v9}, Lcom/google/glass/maps/b/an;->c()[I

    move-result-object v1

    iget-object v4, p0, Lcom/google/glass/maps/b/r;->o:Lcom/google/glass/maps/opengl/c;

    invoke-static {v0, v1, v4}, Lcom/google/glass/maps/b/ac;->a(I[ILcom/google/glass/maps/opengl/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/r;->m:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->n:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->o:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->p:Lcom/google/glass/maps/opengl/f;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/f;->d()V

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->d()F

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/b/r;->l:F

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->e:Lcom/google/glass/maps/b/an;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->d:Lcom/google/glass/maps/b/an;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/glass/maps/b/r;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/an;->a(F)Lcom/google/glass/maps/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->e:Lcom/google/glass/maps/b/an;

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->e:Lcom/google/glass/maps/b/an;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/glass/maps/b/r;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/an;->a(F)Lcom/google/glass/maps/b/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->f:Lcom/google/glass/maps/b/an;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/glass/maps/b/f;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3fa0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/glass/maps/b/r;->q:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/glass/maps/b/r;->q:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return v0

    :cond_1
    monitor-exit p0

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->d()F

    move-result v2

    iget v3, p0, Lcom/google/glass/maps/b/r;->l:F

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/glass/maps/b/r;->l:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/google/glass/maps/b/f;)Z
    .locals 4

    const/high16 v3, 0x4000

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->d()F

    move-result v1

    iget v2, p0, Lcom/google/glass/maps/b/r;->k:F

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/google/glass/maps/b/r;->k:F

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->k()Lcom/google/android/maps/driveabout/f/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/bf;->c()Lcom/google/android/maps/driveabout/f/am;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/google/glass/maps/b/f;)V
    .locals 7

    const v6, 0x1fffffff

    const/high16 v5, -0x2000

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->g()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/maps/b/r;->a(F)Lcom/google/glass/maps/b/an;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->k()Lcom/google/android/maps/driveabout/f/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/bf;->b()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/al;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/al;->h()I

    move-result v3

    const v4, 0x71c71c7

    if-gt v2, v4, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/maps/driveabout/f/al;

    new-instance v1, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v1, v5, v5}, Lcom/google/android/maps/driveabout/f/ab;-><init>(II)V

    new-instance v2, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v2, v6, v6}, Lcom/google/android/maps/driveabout/f/ab;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/driveabout/f/al;-><init>(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)V

    iput-object v0, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    :goto_0
    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->g()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/glass/maps/b/r;->b(I)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/an;

    int-to-float v4, v2

    invoke-virtual {v0, v4}, Lcom/google/glass/maps/b/an;->a(F)Lcom/google/glass/maps/b/an;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/maps/driveabout/f/ab;

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v4, v2, v3}, Lcom/google/android/maps/driveabout/f/ab;-><init>(II)V

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/al;->d()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/maps/driveabout/f/ab;->f(Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/al;->e()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/maps/driveabout/f/ab;->e(Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {v2, v2}, Lcom/google/android/maps/driveabout/f/ab;->i(Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {v1, v1}, Lcom/google/android/maps/driveabout/f/ab;->i(Lcom/google/android/maps/driveabout/f/ab;)V

    new-instance v3, Lcom/google/android/maps/driveabout/f/al;

    invoke-direct {v3, v2, v1}, Lcom/google/android/maps/driveabout/f/al;-><init>(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)V

    iput-object v3, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/b/an;->a(Lcom/google/android/maps/driveabout/f/al;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->d()F

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/b/r;->k:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/r;->a:F

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/glass/maps/b/r;->b:I

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/f;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/glass/maps/b/r;->d(Lcom/google/glass/maps/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/glass/maps/b/r;->e(Lcom/google/glass/maps/b/f;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/glass/maps/b/r;->q:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->j()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->h:[F

    iget-object v2, p0, Lcom/google/glass/maps/b/r;->h:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->h:[F

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/al;->d()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/al;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/glass/maps/b/ab;->a([FLcom/google/glass/maps/b/f;Lcom/google/android/maps/driveabout/f/ab;F)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->j:Lcom/google/android/maps/driveabout/f/al;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/glass/maps/b/r;->e(Lcom/google/glass/maps/b/f;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/glass/maps/b/r;->c(Lcom/google/glass/maps/b/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/glass/maps/b/r;->b(Lcom/google/glass/maps/b/f;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/glass/maps/b/r;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "baseColor"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->b(Ljava/lang/String;I)V

    const-string v0, "ignoreColorBuffer"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    :goto_0
    const-string v0, "MVP"

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->h:[F

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;[F)V

    const-string v0, "position"

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->m:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;Lcom/google/glass/maps/opengl/a;)V

    const-string v0, "texCoord"

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->n:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;Lcom/google/glass/maps/opengl/a;)V

    const-string v0, "color"

    iget-object v1, p0, Lcom/google/glass/maps/b/r;->o:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;Lcom/google/glass/maps/opengl/a;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->p:Lcom/google/glass/maps/opengl/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/opengl/f;->a(I)V

    return-void

    :cond_2
    const-string v0, "baseColor"

    iget v1, p0, Lcom/google/glass/maps/b/r;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->b(Ljava/lang/String;I)V

    const-string v0, "ignoreColorBuffer"

    const/high16 v1, 0x3f80

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/maps/b/r;->c:Z

    return-void
.end method

.method public final b()Lcom/google/glass/maps/b/an;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/r;->d:Lcom/google/glass/maps/b/an;

    return-object v0
.end method

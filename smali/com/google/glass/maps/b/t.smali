.class public final Lcom/google/glass/maps/b/t;
.super Lcom/google/glass/maps/b/n;


# instance fields
.field private e:Lcom/google/android/maps/driveabout/f/ab;

.field private f:Lcom/google/android/maps/driveabout/f/ab;

.field private final g:Lcom/google/glass/maps/b/al;

.field private final h:I

.field private final i:I

.field private j:Lcom/google/android/maps/driveabout/f/l;

.field private k:Lcom/google/glass/maps/b/b;

.field private l:Z

.field private final m:[F


# direct methods
.method private constructor <init>(Lcom/google/android/maps/driveabout/f/j;Ljava/lang/String;ILcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;ZFLcom/google/glass/maps/b/al;)V
    .locals 4

    const/high16 v3, 0x3e80

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/maps/b/n;-><init>(Lcom/google/android/maps/driveabout/f/j;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/glass/maps/b/t;->m:[F

    iput-object p4, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    iput-object p5, p0, Lcom/google/glass/maps/b/t;->f:Lcom/google/android/maps/driveabout/f/ab;

    iput-object p8, p0, Lcom/google/glass/maps/b/t;->g:Lcom/google/glass/maps/b/al;

    invoke-virtual {p8}, Lcom/google/glass/maps/b/al;->g()I

    move-result v1

    invoke-virtual {p8}, Lcom/google/glass/maps/b/al;->h()I

    move-result v0

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->x()I

    move-result v2

    :goto_0
    if-le v0, v2, :cond_0

    int-to-float v1, v1

    mul-float v2, v3, p7

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float v2, v3, p7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    iput v1, p0, Lcom/google/glass/maps/b/t;->h:I

    iput v0, p0, Lcom/google/glass/maps/b/t;->i:I

    return-void

    :cond_1
    const v2, 0x7fffffff

    goto :goto_0
.end method

.method public static a(Lcom/google/android/maps/driveabout/f/ac;Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/b/u;Lcom/google/glass/maps/b/ah;)Lcom/google/glass/maps/b/t;
    .locals 9

    const/high16 v4, 0x3f80

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/ac;->b()Lcom/google/android/maps/driveabout/f/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ap;->d()Lcom/google/android/maps/driveabout/f/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/at;->b()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd

    mul-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, p2, Lcom/google/glass/maps/b/u;->f:Lcom/google/glass/maps/b/w;

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->c()F

    move-result v5

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/google/glass/maps/b/ak;->a(Lcom/google/glass/maps/b/ah;Ljava/lang/String;Lcom/google/glass/maps/b/w;FFF)Lcom/google/glass/maps/b/ak;

    move-result-object v8

    new-instance v0, Lcom/google/glass/maps/b/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/ac;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/ac;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->c()F

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/maps/b/t;-><init>(Lcom/google/android/maps/driveabout/f/j;Ljava/lang/String;ILcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;ZFLcom/google/glass/maps/b/al;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/maps/driveabout/f/an;Ljava/lang/String;Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/b/u;Landroid/graphics/Bitmap;)Lcom/google/glass/maps/b/t;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    const v1, 0x3f333333

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/af;->a(F)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/an;->a()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/af;->a(F)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v5

    new-instance v8, Lcom/google/glass/maps/b/h;

    invoke-direct {v8, p4}, Lcom/google/glass/maps/b/h;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/google/glass/maps/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/f/an;->d()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/glass/maps/b/f;->c()F

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/maps/b/t;-><init>(Lcom/google/android/maps/driveabout/f/j;Ljava/lang/String;ILcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;ZFLcom/google/glass/maps/b/al;)V

    return-object v0
.end method

.method public static a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/glass/maps/opengl/g;->a()V

    const-string v0, "MVP"

    invoke-virtual {p0}, Lcom/google/glass/maps/b/f;->j()[F

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;[F)V

    const-string v0, "texture"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;I)V

    const-string v0, "displacement"

    sget-object v1, Lcom/google/glass/maps/b/ab;->c:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;Lcom/google/glass/maps/opengl/a;)V

    return-void
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/maps/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/glass/maps/b/b;

    invoke-direct {v0}, Lcom/google/glass/maps/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/t;->k:Lcom/google/glass/maps/b/b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/maps/b/t;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/t;->g:Lcom/google/glass/maps/b/al;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/al;->e()V

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V
    .locals 8

    const/high16 v5, 0x3f80

    iget-boolean v0, p0, Lcom/google/glass/maps/b/t;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/maps/b/t;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/b/t;->g:Lcom/google/glass/maps/b/al;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/al;->f()Lcom/google/glass/maps/opengl/i;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/t;->k:Lcom/google/glass/maps/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/b/t;->k:Lcom/google/glass/maps/b/b;

    invoke-virtual {v0, p3, p4}, Lcom/google/glass/maps/b/b;->a(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/glass/maps/b/t;->k:Lcom/google/glass/maps/b/b;

    invoke-virtual {v1}, Lcom/google/glass/maps/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/glass/maps/b/t;->k:Lcom/google/glass/maps/b/b;

    :cond_2
    move v6, v0

    :goto_1
    invoke-static {}, Lcom/google/glass/maps/b/z;->a()Lcom/google/glass/maps/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/glass/maps/b/z;->a:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {p1, v0}, Lcom/google/glass/maps/b/f;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->h()F

    move-result v1

    iget-object v2, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/f/ab;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->g()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/f/ab;->h()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->h()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float v4, v0, v1

    const-string v1, "pos"

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FFFF)V

    const-string v0, "size"

    iget v1, p0, Lcom/google/glass/maps/b/t;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/glass/maps/b/t;->i:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FF)V

    const-string v0, "viewSize"

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FF)V

    const-string v0, "maxTex"

    invoke-virtual {v7}, Lcom/google/glass/maps/opengl/i;->b()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/glass/maps/opengl/i;->c()F

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FF)V

    const-string v0, "alpha"

    invoke-virtual {p2, v0, v6}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    invoke-virtual {v7}, Lcom/google/glass/maps/opengl/i;->a()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_0

    :cond_3
    move v6, v5

    goto :goto_1
.end method

.method public final a(Lcom/google/glass/maps/b/f;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f00

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->k()Lcom/google/android/maps/driveabout/f/bf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v2, v3}, Lcom/google/android/maps/driveabout/f/bf;->a(Lcom/google/android/maps/driveabout/f/ab;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->d()F

    iget-object v2, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {p1, v2, v0}, Lcom/google/glass/maps/b/f;->a(Lcom/google/android/maps/driveabout/f/ab;Z)F

    iget v2, p0, Lcom/google/glass/maps/b/t;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/google/glass/maps/b/t;->i:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, p0, Lcom/google/glass/maps/b/t;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/google/glass/maps/b/t;->i:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    iget-object v7, p0, Lcom/google/glass/maps/b/t;->m:[F

    invoke-virtual {p1, v6, v7}, Lcom/google/glass/maps/b/f;->a(Lcom/google/android/maps/driveabout/f/ab;[F)V

    iget-object v6, p0, Lcom/google/glass/maps/b/t;->m:[F

    aget v0, v6, v0

    iget-object v6, p0, Lcom/google/glass/maps/b/t;->m:[F

    aget v6, v6, v1

    add-float/2addr v2, v0

    add-float/2addr v0, v4

    add-float/2addr v3, v6

    add-float v4, v6, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/glass/maps/b/f;->a(FFFF)Lcom/google/android/maps/driveabout/f/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/t;->j:Lcom/google/android/maps/driveabout/f/l;

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/glass/maps/b/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/t;->f:Lcom/google/android/maps/driveabout/f/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/t;->f:Lcom/google/android/maps/driveabout/f/ab;

    iput-object v0, p0, Lcom/google/glass/maps/b/t;->e:Lcom/google/android/maps/driveabout/f/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/b/t;->f:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {p0, p1}, Lcom/google/glass/maps/b/t;->a(Lcom/google/glass/maps/b/f;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/maps/driveabout/f/am;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/t;->j:Lcom/google/android/maps/driveabout/f/l;

    return-object v0
.end method

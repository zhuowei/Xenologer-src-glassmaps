.class public final Lcom/google/glass/maps/b/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/maps/driveabout/f/ab;

.field private b:F

.field private c:F

.field private d:Lcom/google/glass/maps/b/c;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/f/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x4080

    iput v0, p0, Lcom/google/glass/maps/b/p;->b:F

    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/google/glass/maps/b/p;->c:F

    iput-object p1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    return-void
.end method

.method public static a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;)V
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

    invoke-virtual {p2}, Lcom/google/glass/maps/opengl/i;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/maps/driveabout/f/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/google/glass/maps/b/p;->b:F

    return-void
.end method

.method public final a(JLcom/google/android/maps/driveabout/f/ab;J)V
    .locals 7

    new-instance v0, Lcom/google/glass/maps/b/c;

    iget-object v1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    if-nez v1, :cond_0

    move-object v1, p3

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/maps/b/c;-><init>(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;JJ)V

    iput-object v0, p0, Lcom/google/glass/maps/b/p;->d:Lcom/google/glass/maps/b/c;

    iput-object p3, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/maps/driveabout/f/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V
    .locals 8

    const/high16 v5, 0x3f80

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/b/p;->d:Lcom/google/glass/maps/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/p;->d:Lcom/google/glass/maps/b/c;

    invoke-virtual {v0, p3, p4}, Lcom/google/glass/maps/b/c;->a(J)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    iget-object v0, p0, Lcom/google/glass/maps/b/p;->d:Lcom/google/glass/maps/b/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/b/p;->d:Lcom/google/glass/maps/b/c;

    :cond_0
    invoke-static {}, Lcom/google/glass/maps/b/z;->a()Lcom/google/glass/maps/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/glass/maps/b/z;->a:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {p1, v0}, Lcom/google/glass/maps/b/f;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->h()F

    move-result v6

    iget-object v1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v1, v6

    iget-object v1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v3, v1, v6

    iget-object v1, p0, Lcom/google/glass/maps/b/p;->a:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/ab;->h()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float v4, v0, v6

    const-string v1, "center"

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FFFF)V

    const-string v0, "size"

    iget v1, p0, Lcom/google/glass/maps/b/p;->c:F

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->i()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    iget v0, p0, Lcom/google/glass/maps/b/p;->b:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    const-string v0, "theta"

    invoke-virtual {p2, v0, v7}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    const-string v0, "markerIndex"

    invoke-virtual {p2, v0, v7}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/maps/b/p;->b:F

    const v1, -0x3fb6f025

    mul-float/2addr v0, v1

    const/high16 v1, 0x4334

    div-float/2addr v0, v1

    const-string v1, "theta"

    invoke-virtual {p2, v1, v0}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    const-string v0, "markerIndex"

    invoke-virtual {p2, v0, v5}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/glass/maps/b/p;->c:F

    return-void
.end method

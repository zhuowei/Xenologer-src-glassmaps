.class public final Lcom/google/glass/maps/b/ak;
.super Lcom/google/glass/maps/b/al;


# instance fields
.field private final a:Lcom/google/glass/maps/b/ah;

.field private final b:Lcom/google/glass/maps/b/aj;

.field private final c:I

.field private final d:Lcom/google/glass/maps/b/w;


# direct methods
.method private constructor <init>(Lcom/google/glass/maps/b/ah;Lcom/google/glass/maps/b/aj;IIILcom/google/glass/maps/b/w;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/glass/maps/b/al;-><init>(II)V

    iput-object p1, p0, Lcom/google/glass/maps/b/ak;->a:Lcom/google/glass/maps/b/ah;

    iput-object p2, p0, Lcom/google/glass/maps/b/ak;->b:Lcom/google/glass/maps/b/aj;

    iput p3, p0, Lcom/google/glass/maps/b/ak;->c:I

    iput-object p6, p0, Lcom/google/glass/maps/b/ak;->d:Lcom/google/glass/maps/b/w;

    return-void
.end method

.method public static a(Lcom/google/glass/maps/b/ah;Ljava/lang/String;Lcom/google/glass/maps/b/w;FFF)Lcom/google/glass/maps/b/ak;
    .locals 11

    iget v0, p2, Lcom/google/glass/maps/b/w;->b:F

    mul-float/2addr v0, p3

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p2, Lcom/google/glass/maps/b/w;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, v3}, Lcom/google/glass/maps/b/ah;->a(Ljava/lang/String;Landroid/graphics/Typeface;I)I

    move-result v8

    iget-object v0, p2, Lcom/google/glass/maps/b/w;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Lcom/google/glass/maps/b/ah;->a(Landroid/graphics/Typeface;I)I

    move-result v9

    iget v4, p2, Lcom/google/glass/maps/b/w;->c:I

    const/high16 v0, 0x3f80

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v4, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    const/high16 v2, 0x3f80

    const/4 v4, 0x2

    aget v4, v0, v4

    mul-float/2addr v4, p4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    :cond_0
    new-instance v0, Lcom/google/glass/maps/b/aj;

    iget-object v2, p2, Lcom/google/glass/maps/b/w;->a:Landroid/graphics/Typeface;

    iget v5, p2, Lcom/google/glass/maps/b/w;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/maps/b/aj;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;III)V

    new-instance v4, Lcom/google/glass/maps/b/ak;

    move-object v5, p0

    move-object v6, v0

    move v7, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/glass/maps/b/ak;-><init>(Lcom/google/glass/maps/b/ah;Lcom/google/glass/maps/b/aj;IIILcom/google/glass/maps/b/w;)V

    return-object v4
.end method


# virtual methods
.method public final a()Lcom/google/glass/maps/opengl/i;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/b/ak;->a:Lcom/google/glass/maps/b/ah;

    iget-object v1, p0, Lcom/google/glass/maps/b/ak;->b:Lcom/google/glass/maps/b/aj;

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/ah;->a(Lcom/google/glass/maps/b/aj;)Lcom/google/glass/maps/opengl/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/i;->f()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/b/ak;->c:I

    return v0
.end method

.method public final c()Lcom/google/glass/maps/b/w;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/ak;->d:Lcom/google/glass/maps/b/w;

    return-object v0
.end method

.method public final d()Lcom/google/glass/maps/b/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/ak;->a:Lcom/google/glass/maps/b/ah;

    return-object v0
.end method

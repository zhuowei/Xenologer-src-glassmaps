.class public final Lcom/google/glass/maps/b/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Ljava/util/ArrayList;

.field private final C:Ljava/util/ArrayList;

.field private final D:Ljava/util/ArrayList;

.field private E:I

.field private F:I

.field private G:F

.field private final b:Lcom/google/glass/maps/b/i;

.field private final c:Lcom/google/glass/maps/b/m;

.field private final d:Lcom/google/glass/maps/b/f;

.field private final e:Lcom/google/glass/maps/b/ad;

.field private final f:Lcom/google/glass/maps/b/am;

.field private final g:[I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private final l:Lcom/google/glass/maps/opengl/g;

.field private final m:Lcom/google/glass/maps/opengl/g;

.field private final n:Lcom/google/glass/maps/opengl/g;

.field private final o:Lcom/google/glass/maps/opengl/i;

.field private final p:Lcom/google/glass/maps/opengl/g;

.field private final q:Lcom/google/glass/maps/opengl/g;

.field private final r:Lcom/google/glass/maps/opengl/i;

.field private final s:Lcom/google/glass/maps/opengl/g;

.field private final t:Lcom/google/glass/maps/opengl/i;

.field private final u:Lcom/google/glass/maps/opengl/g;

.field private final v:Lcom/google/glass/maps/opengl/g;

.field private final w:Lcom/google/glass/maps/opengl/g;

.field private final x:Lcom/google/glass/maps/opengl/g;

.field private y:Lcom/google/glass/maps/b/p;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3fe0

    const-wide v2, 0x3fd921fb54442d18L

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/glass/maps/b/j;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/maps/b/u;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->g:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/maps/b/j;->F:I

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    new-instance v0, Lcom/google/glass/maps/b/i;

    invoke-direct {v0, p2}, Lcom/google/glass/maps/b/i;-><init>(Lcom/google/glass/maps/b/u;)V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/b/f;

    sget-object v2, Lcom/google/glass/maps/b/f;->b:Lcom/google/glass/maps/b/g;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/glass/maps/b/f;-><init>(Lcom/google/glass/maps/b/g;IIF)V

    iput-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/b/f;->a(F)V

    new-instance v0, Lcom/google/glass/maps/b/m;

    new-instance v1, Lcom/google/glass/util/t;

    invoke-direct {v1}, Lcom/google/glass/util/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/glass/maps/b/m;-><init>(Lcom/google/glass/util/s;)V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->c:Lcom/google/glass/maps/b/m;

    new-instance v0, Lcom/google/glass/maps/b/ad;

    sget-object v1, Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;->BASE:Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, p2}, Lcom/google/glass/maps/b/ad;-><init>(Lcom/google/android/maps/driveabout/vector/VectorGlobalState$TileType;ILcom/google/glass/maps/b/u;)V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->e:Lcom/google/glass/maps/b/ad;

    new-instance v0, Lcom/google/glass/maps/b/y;

    invoke-direct {v0}, Lcom/google/glass/maps/b/y;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->f:Lcom/google/glass/maps/b/am;

    new-instance v0, Lcom/google/glass/maps/opengl/i;

    invoke-direct {v0}, Lcom/google/glass/maps/opengl/i;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->o:Lcom/google/glass/maps/opengl/i;

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->o:Lcom/google/glass/maps/opengl/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/opengl/i;->a(Z)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->o:Lcom/google/glass/maps/opengl/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/maps/au;->road_texture:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/maps/opengl/i;->a(Landroid/content/res/Resources;ILandroid/graphics/Bitmap$Config;)V

    new-instance v0, Lcom/google/glass/maps/opengl/i;

    invoke-direct {v0}, Lcom/google/glass/maps/opengl/i;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->r:Lcom/google/glass/maps/opengl/i;

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->r:Lcom/google/glass/maps/opengl/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/glass/maps/au;->location_texture:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/glass/maps/opengl/i;->a(Landroid/content/res/Resources;ILandroid/graphics/Bitmap$Config;)V

    new-instance v0, Lcom/google/glass/maps/opengl/i;

    invoke-direct {v0}, Lcom/google/glass/maps/opengl/i;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->t:Lcom/google/glass/maps/opengl/i;

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->t:Lcom/google/glass/maps/opengl/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, p3, v2}, Lcom/google/glass/maps/opengl/i;->a(Landroid/content/res/Resources;ILandroid/graphics/Bitmap$Config;)V

    :try_start_0
    sget v0, Lcom/google/glass/maps/az;->raster_vertex:I

    sget v1, Lcom/google/glass/maps/az;->raster_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->l:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->area_vertex:I

    sget v1, Lcom/google/glass/maps/az;->area_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->m:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->road_vertex:I

    sget v1, Lcom/google/glass/maps/az;->road_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->n:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->simple_vertex:I

    sget v1, Lcom/google/glass/maps/az;->simple_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->p:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->location_vertex:I

    sget v1, Lcom/google/glass/maps/az;->marker_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->q:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->marker_vertex:I

    sget v1, Lcom/google/glass/maps/az;->marker_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->s:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->polyline_vertex:I

    sget v1, Lcom/google/glass/maps/az;->road_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->u:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->circle_vertex:I

    sget v1, Lcom/google/glass/maps/az;->circle_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->v:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->line_label_vertex:I

    sget v1, Lcom/google/glass/maps/az;->label_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->w:Lcom/google/glass/maps/opengl/g;

    sget v0, Lcom/google/glass/maps/az;->screen_label_vertex:I

    sget v1, Lcom/google/glass/maps/az;->label_fragment:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/maps/opengl/g;->a(Landroid/content/Context;II)Lcom/google/glass/maps/opengl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/b/j;->x:Lcom/google/glass/maps/opengl/g;
    :try_end_0
    .catch Lcom/google/glass/maps/opengl/ProgramException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MiniMap"

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/ProgramException;->getVerboseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->f:Lcom/google/glass/maps/b/am;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-interface {v0, v1}, Lcom/google/glass/maps/b/am;->a(Lcom/google/glass/maps/b/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/f/av;

    iget-object v4, p0, Lcom/google/glass/maps/b/j;->e:Lcom/google/glass/maps/b/ad;

    invoke-virtual {v4, v0}, Lcom/google/glass/maps/b/ad;->a(Lcom/google/android/maps/driveabout/f/av;)Lcom/google/glass/maps/b/x;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/av;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/b/j;->E:I

    iget v0, p0, Lcom/google/glass/maps/b/j;->F:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/google/glass/maps/b/j;->F:I

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c()Lcom/google/glass/maps/c/g;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/f;->l()Lcom/google/android/maps/driveabout/f/bf;

    new-instance v2, Lcom/google/glass/maps/c/g;

    invoke-direct {v2}, Lcom/google/glass/maps/c/g;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/c/g;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private c(J)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->f:Lcom/google/glass/maps/b/am;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v3, v2

    :goto_0
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    iget-object v5, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0, v5}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/b/f;)V

    invoke-virtual {v0}, Lcom/google/glass/maps/b/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->l:Lcom/google/glass/maps/opengl/g;

    invoke-static {v0}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/opengl/g;)V

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->l:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/opengl/g;J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->m:Lcom/google/glass/maps/opengl/g;

    invoke-static {v0}, Lcom/google/glass/maps/b/x;->b(Lcom/google/glass/maps/opengl/g;)V

    move v1, v2

    :goto_2
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->m:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/glass/maps/b/x;->b(Lcom/google/glass/maps/opengl/g;J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->n:Lcom/google/glass/maps/opengl/g;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->o:Lcom/google/glass/maps/opengl/i;

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/f;->g()F

    move-result v0

    const/high16 v1, 0x4168

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    move v1, v2

    :goto_3
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->n:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v3, p1, p2, v4}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/opengl/g;JZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_4
    iget v0, p0, Lcom/google/glass/maps/b/j;->E:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/x;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->n:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/glass/maps/b/x;->a(Lcom/google/glass/maps/opengl/g;JZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method private d()V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/glass/maps/b/j;->G:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->p:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/g;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->p:Lcom/google/glass/maps/opengl/g;

    const-string v1, "color"

    iget v5, p0, Lcom/google/glass/maps/b/j;->G:F

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;FFFF)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->p:Lcom/google/glass/maps/opengl/g;

    const-string v1, "pos"

    sget-object v2, Lcom/google/glass/maps/b/ab;->b:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/maps/opengl/g;->a(Ljava/lang/String;Lcom/google/glass/maps/opengl/a;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->v:Lcom/google/glass/maps/opengl/g;

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/l;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/l;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->v:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/google/glass/maps/b/l;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->u:Lcom/google/glass/maps/opengl/g;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->o:Lcom/google/glass/maps/opengl/i;

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/r;->a(Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/r;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0, v2}, Lcom/google/glass/maps/b/r;->a(Lcom/google/glass/maps/b/f;)V

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->u:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v2, v3}, Lcom/google/glass/maps/b/r;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->y:Lcom/google/glass/maps/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->q:Lcom/google/glass/maps/opengl/g;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->r:Lcom/google/glass/maps/opengl/i;

    invoke-static {v0, v1, v2}, Lcom/google/glass/maps/b/p;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->y:Lcom/google/glass/maps/b/p;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->q:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/glass/maps/b/p;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->A:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->s:Lcom/google/glass/maps/opengl/g;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->t:Lcom/google/glass/maps/opengl/i;

    invoke-static {v0, v1, v3, p1, p2}, Lcom/google/glass/maps/b/q;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;Lcom/google/glass/maps/opengl/i;J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/q;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v4, p0, Lcom/google/glass/maps/b/j;->s:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/google/glass/maps/b/q;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V

    invoke-virtual {v0}, Lcom/google/glass/maps/b/q;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/b/j;->b(Lcom/google/glass/maps/b/q;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/glass/maps/b/j;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->w:Lcom/google/glass/maps/opengl/g;

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/o;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/i;->b()Lcom/google/glass/maps/c/f;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/n;

    instance-of v2, v0, Lcom/google/glass/maps/b/o;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->w:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/google/glass/maps/b/n;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->x:Lcom/google/glass/maps/opengl/g;

    invoke-static {v0, v1}, Lcom/google/glass/maps/b/t;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/i;->b()Lcom/google/glass/maps/c/f;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/b/n;

    instance-of v2, v0, Lcom/google/glass/maps/b/t;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->x:Lcom/google/glass/maps/opengl/g;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/google/glass/maps/b/n;->a(Lcom/google/glass/maps/b/f;Lcom/google/glass/maps/opengl/g;J)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/glass/maps/b/m;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->c:Lcom/google/glass/maps/b/m;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iput p1, p0, Lcom/google/glass/maps/b/j;->G:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    invoke-virtual {v0, p1}, Lcom/google/glass/maps/b/i;->a(I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iput p1, p0, Lcom/google/glass/maps/b/j;->h:I

    iput p2, p0, Lcom/google/glass/maps/b/j;->i:I

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v1}, Lcom/google/glass/maps/b/f;->c()F

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/google/glass/maps/b/f;->a(IIF)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    const/16 v11, 0xc11

    const/16 v10, 0x303

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/f;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/f;->b()I

    move-result v7

    if-lez v6, :cond_0

    if-gtz v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->c:Lcom/google/glass/maps/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/b/m;->a(J)Z

    move-result v4

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->c:Lcom/google/glass/maps/b/m;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/m;->a()Lcom/google/glass/maps/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/b/f;->a(Lcom/google/glass/maps/b/g;)V

    invoke-direct {p0}, Lcom/google/glass/maps/b/j;->b()Z

    move-result v5

    iget-boolean v0, p0, Lcom/google/glass/maps/b/j;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/glass/maps/b/j;->c()Lcom/google/glass/maps/c/g;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/maps/b/i;->a(Lcom/google/glass/maps/b/f;Landroid/graphics/Rect;Ljava/util/Iterator;ZZ)V

    :goto_1
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->g:[I

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v0, p0, Lcom/google/glass/maps/b/j;->h:I

    iget v1, p0, Lcom/google/glass/maps/b/j;->i:I

    invoke-static {v0, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v0, p0, Lcom/google/glass/maps/b/j;->h:I

    iget v1, p0, Lcom/google/glass/maps/b/j;->i:I

    invoke-static {v0, v1, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/j;->c(J)V

    invoke-direct {p0}, Lcom/google/glass/maps/b/j;->d()V

    invoke-direct {p0}, Lcom/google/glass/maps/b/j;->e()V

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/j;->d(J)V

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/j;->g(J)V

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/j;->e(J)V

    invoke-direct {p0, p1, p2}, Lcom/google/glass/maps/b/j;->f(J)V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->g:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->g:[I

    aget v1, v1, v9

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/glass/maps/b/j;->g:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x302

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/maps/b/j;->b:Lcom/google/glass/maps/b/i;

    invoke-virtual {v0}, Lcom/google/glass/maps/b/i;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/google/glass/maps/b/l;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/p;)V
    .locals 0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iput-object p1, p0, Lcom/google/glass/maps/b/j;->y:Lcom/google/glass/maps/b/p;

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/q;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/glass/maps/b/r;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iput-boolean p1, p0, Lcom/google/glass/maps/b/j;->k:Z

    return-void
.end method

.method public final b(Lcom/google/glass/maps/b/q;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/glass/maps/b/r;)V
    .locals 1

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    iget-object v0, p0, Lcom/google/glass/maps/b/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/glass/maps/b/ab;->b()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->e:Lcom/google/glass/maps/b/ad;

    new-instance v2, Lcom/google/glass/maps/b/k;

    invoke-direct {v2, p0, v0}, Lcom/google/glass/maps/b/k;-><init>(Lcom/google/glass/maps/b/j;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/b/ad;->a(Lcom/google/glass/maps/b/ag;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/glass/maps/b/j;->d:Lcom/google/glass/maps/b/f;

    iget-object v2, p0, Lcom/google/glass/maps/b/j;->c:Lcom/google/glass/maps/b/m;

    invoke-virtual {v2}, Lcom/google/glass/maps/b/m;->a()Lcom/google/glass/maps/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/glass/maps/b/f;->a(Lcom/google/glass/maps/b/g;)V

    invoke-direct {p0}, Lcom/google/glass/maps/b/j;->b()Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->e:Lcom/google/glass/maps/b/ad;

    invoke-virtual {v1, v3}, Lcom/google/glass/maps/b/ad;->a(Lcom/google/glass/maps/b/ag;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/maps/b/j;->e:Lcom/google/glass/maps/b/ad;

    invoke-virtual {v1, v3}, Lcom/google/glass/maps/b/ad;->a(Lcom/google/glass/maps/b/ag;)V

    throw v0
.end method

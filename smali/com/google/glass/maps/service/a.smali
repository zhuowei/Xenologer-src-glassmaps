.class public Lcom/google/glass/maps/service/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/glass/maps/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/maps/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/maps/service/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/glass/maps/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/glass/maps/service/c;-><init>(Lcom/google/glass/maps/service/b;)V

    iput-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    return-void
.end method

.method private static a(F)F
    .locals 3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a(Lcom/google/android/maps/driveabout/f/al;II)F
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x41f0

    const v3, 0x3f8ccccd

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/al;->h()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/al;->g()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float v0, v2, v0

    sget v2, Lcom/google/glass/maps/b/j;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lcom/google/glass/maps/service/a;->a(F)F

    move-result v1

    sub-float v1, v4, v1

    int-to-float v2, p3

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    sget v2, Lcom/google/glass/maps/b/j;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/glass/maps/service/a;->a(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x4188

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/glass/proto/LatLng;)Lcom/google/android/maps/driveabout/f/ab;
    .locals 4

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng;->getLat()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/glass/proto/LatLng;->getLng()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/maps/driveabout/f/al;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/maps/driveabout/f/ab;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/r;

    iget-object v0, v0, Lcom/google/glass/maps/r;->b:Lcom/google/android/maps/driveabout/f/ab;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/maps/driveabout/f/al;->a([Lcom/google/android/maps/driveabout/f/ab;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;Ljava/util/List;Lcom/google/glass/maps/p;)V
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasCenter()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getCenter()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/glass/maps/service/a;->a(Lcom/google/glass/proto/LatLng;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasZoom()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using explicit center/zoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getZoom()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getZoom()F

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/maps/p;->a(Lcom/google/android/maps/driveabout/f/ab;F)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasLatSpan()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->hasLngSpan()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using center and span: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLngSpan()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide v2, -0x3faac00000000000L

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->d()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLngSpan()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    const-wide v3, 0x4055400000000000L

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLatSpan()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->d()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getLngSpan()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000

    div-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v3

    new-instance v4, Lcom/google/android/maps/driveabout/f/al;

    invoke-direct {v4, v2, v3}, Lcom/google/android/maps/driveabout/f/al;-><init>(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v3

    invoke-direct {p0, v4, v2, v3}, Lcom/google/glass/maps/service/a;->a(Lcom/google/android/maps/driveabout/f/al;II)F

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/maps/p;->a(Lcom/google/android/maps/driveabout/f/ab;F)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using center/default zoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v2, 0x4180

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/maps/p;->a(Lcom/google/android/maps/driveabout/f/ab;F)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    :cond_4
    sget-object v1, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/maps/s;

    iget-object v1, v1, Lcom/google/glass/maps/s;->a:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/af;->a()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v2

    const/4 v1, 0x1

    move-object v3, v2

    move v2, v1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/glass/maps/s;

    iget-object v1, v1, Lcom/google/glass/maps/s;->a:Lcom/google/android/maps/driveabout/f/af;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/af;->a()Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/al;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {p2}, Lcom/google/glass/maps/service/a;->a(Ljava/util/List;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/maps/driveabout/f/al;->a(Lcom/google/android/maps/driveabout/f/al;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/f/al;->f()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/google/glass/maps/service/a;->a(Lcom/google/android/maps/driveabout/f/al;II)F

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/maps/p;->a(Lcom/google/android/maps/driveabout/f/ab;F)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/glass/util/b;->a(Z)V

    invoke-static {p2}, Lcom/google/glass/maps/service/a;->a(Ljava/util/List;)Lcom/google/android/maps/driveabout/f/al;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    const-string v2, "Unable to compute viewport from request"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/maps/driveabout/f/af;
    .locals 3

    new-instance v1, Lcom/google/android/maps/driveabout/f/ah;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/maps/driveabout/f/ah;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    invoke-static {v0}, Lcom/google/glass/maps/service/a;->a(Lcom/google/glass/proto/LatLng;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/f/ah;->a(Lcom/google/android/maps/driveabout/f/ab;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ah;->d()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/glass/proto/MapRenderRequest;)Landroid/graphics/Bitmap;
    .locals 14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getHeight()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getMarkerCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getMarkerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    new-instance v4, Lcom/google/glass/maps/r;

    invoke-virtual {v0}, Lcom/google/glass/proto/Marker;->getType()Lcom/google/glass/proto/Marker$MarkerType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/glass/proto/Marker$MarkerType;->getNumber()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/glass/proto/Marker;->getLocation()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/service/a;->a(Lcom/google/glass/proto/LatLng;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/google/glass/maps/r;-><init>(ILcom/google/android/maps/driveabout/f/ab;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    const-string v2, "Interrupted!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->c()V

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->d()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getPolylineCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/glass/proto/MapRenderRequest;->getPolylineList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->hasWidth()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->getWidth()F

    move-result v1

    move v4, v1

    :goto_3
    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->hasColorArgb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->getColorArgb()I

    move-result v1

    :goto_4
    new-instance v8, Lcom/google/glass/maps/s;

    invoke-virtual {v0}, Lcom/google/glass/proto/Polyline;->getVertexList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/maps/service/a;->b(Ljava/util/List;)Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    invoke-direct {v8, v0, v4, v1}, Lcom/google/glass/maps/s;-><init>(Lcom/google/android/maps/driveabout/f/af;FI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->c()V

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->d()V

    throw v0

    :cond_1
    const/high16 v1, 0x4140

    move v4, v1

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/glass/maps/service/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/google/glass/maps/as;->route_polyline_color:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_4

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    mul-int v0, v2, v3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    new-instance v1, Lcom/google/glass/maps/p;

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/glass/maps/p;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/service/c;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v0, v2, v3}, Lcom/google/glass/maps/service/c;->a(II)Z

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    iget-object v0, v0, Lcom/google/glass/maps/service/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iget-object v4, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    iget-object v4, v4, Lcom/google/glass/maps/service/c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v1, v0, v4}, Lcom/google/glass/maps/p;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/glass/maps/p;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    invoke-direct {p0, p1, v5, v7, v1}, Lcom/google/glass/maps/service/a;->a(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;Ljava/util/List;Lcom/google/glass/maps/p;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/glass/maps/r;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/maps/r;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/p;->a([Lcom/google/glass/maps/r;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/glass/maps/s;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/maps/s;

    invoke-virtual {v1, v0}, Lcom/google/glass/maps/p;->a([Lcom/google/glass/maps/s;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Lcom/google/glass/maps/p;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/glass/maps/service/a;->a:Ljava/lang/String;

    const-string v1, "Timed out waiting for tiles to load"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->c()V

    iget-object v1, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v1}, Lcom/google/glass/maps/service/c;->d()V

    goto/16 :goto_1

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/service/c;->b()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v13}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {v13}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v5

    add-int/lit8 v0, v3, -0x1

    mul-int v6, v2, v0

    neg-int v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    move v10, v2

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/service/c;->c()V

    iget-object v0, p0, Lcom/google/glass/maps/service/a;->c:Lcom/google/glass/maps/service/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/service/c;->d()V

    move-object v0, v12

    goto/16 :goto_1

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

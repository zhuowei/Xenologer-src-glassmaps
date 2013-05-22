.class public final Lcom/google/glass/maps/b/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/glass/maps/opengl/c;

.field public static final b:Lcom/google/glass/maps/opengl/c;

.field public static final c:Lcom/google/glass/maps/opengl/c;

.field public static final d:[F

.field public static final e:Lcom/google/android/maps/driveabout/f/ab;

.field public static final f:Lcom/google/android/maps/driveabout/f/ab;

.field public static final g:[F

.field private static h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/4 v3, 0x3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/glass/maps/opengl/c;

    invoke-direct {v0, v3, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    sput-object v0, Lcom/google/glass/maps/b/ab;->a:Lcom/google/glass/maps/opengl/c;

    sget-object v0, Lcom/google/glass/maps/b/ab;->a:Lcom/google/glass/maps/opengl/c;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/opengl/c;->a([F)V

    sget-object v0, Lcom/google/glass/maps/b/ab;->a:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    new-instance v0, Lcom/google/glass/maps/opengl/c;

    invoke-direct {v0, v3, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    sput-object v0, Lcom/google/glass/maps/b/ab;->b:Lcom/google/glass/maps/opengl/c;

    sget-object v0, Lcom/google/glass/maps/b/ab;->b:Lcom/google/glass/maps/opengl/c;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/opengl/c;->a([F)V

    sget-object v0, Lcom/google/glass/maps/b/ab;->b:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    new-instance v0, Lcom/google/glass/maps/opengl/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/glass/maps/opengl/c;-><init>(II)V

    sput-object v0, Lcom/google/glass/maps/b/ab;->c:Lcom/google/glass/maps/opengl/c;

    sget-object v0, Lcom/google/glass/maps/b/ab;->c:Lcom/google/glass/maps/opengl/c;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/opengl/c;->a([F)V

    sget-object v0, Lcom/google/glass/maps/b/ab;->c:Lcom/google/glass/maps/opengl/c;

    invoke-virtual {v0}, Lcom/google/glass/maps/opengl/c;->d()V

    new-array v0, v5, [F

    sput-object v0, Lcom/google/glass/maps/b/ab;->d:[F

    sget-object v0, Lcom/google/glass/maps/b/ab;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    sput-object v0, Lcom/google/glass/maps/b/ab;->e:Lcom/google/android/maps/driveabout/f/ab;

    new-instance v0, Lcom/google/android/maps/driveabout/f/ab;

    invoke-direct {v0}, Lcom/google/android/maps/driveabout/f/ab;-><init>()V

    sput-object v0, Lcom/google/glass/maps/b/ab;->f:Lcom/google/android/maps/driveabout/f/ab;

    new-array v0, v5, [F

    sput-object v0, Lcom/google/glass/maps/b/ab;->g:[F

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0xbft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0xbft
        0x0t 0x0t 0x0t 0xbft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0xbft
    .end array-data
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/b/ab;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static a([FLcom/google/glass/maps/b/f;Lcom/google/android/maps/driveabout/f/ab;F)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/google/glass/maps/b/ab;->e:Lcom/google/android/maps/driveabout/f/ab;

    sget-object v1, Lcom/google/glass/maps/b/ab;->f:Lcom/google/android/maps/driveabout/f/ab;

    invoke-virtual {p1, v0}, Lcom/google/glass/maps/b/f;->a(Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-static {p2, v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->b(Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {v1, v1}, Lcom/google/android/maps/driveabout/f/ab;->h(Lcom/google/android/maps/driveabout/f/ab;)V

    invoke-virtual {p1}, Lcom/google/glass/maps/b/f;->h()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/f/ab;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v0, p3

    invoke-static {p0, v4, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v4, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.class public Lcom/google/glass/input/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/Sensor;

.field private e:J

.field private volatile f:F

.field private g:F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/google/glass/input/q;

.field private r:Z

.field private s:J

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/input/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/input/q;)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/glass/input/n;->h:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/glass/input/n;->i:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/glass/input/n;->j:[F

    iput-object p1, p0, Lcom/google/glass/input/n;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/glass/input/n;->q:Lcom/google/glass/input/q;

    return-void
.end method

.method private static a(FF)F
    .locals 1

    div-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method static a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invensense"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "MPL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using sensor: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Invensese MPL sensor of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No default sensor of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using default sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/n;->c:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/input/n;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/n;->c:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic a(Lcom/google/glass/input/n;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/n;->b:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(FFFJ)V
    .locals 6

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iput p1, p0, Lcom/google/glass/input/n;->k:F

    iput p2, p0, Lcom/google/glass/input/n;->l:F

    iput p3, p0, Lcom/google/glass/input/n;->m:F

    iget v0, p0, Lcom/google/glass/input/n;->n:F

    sub-float v1, p1, v0

    iget v0, p0, Lcom/google/glass/input/n;->o:F

    sub-float v2, p2, v0

    iget v0, p0, Lcom/google/glass/input/n;->p:F

    sub-float v3, p3, v0

    iget-object v0, p0, Lcom/google/glass/input/n;->q:Lcom/google/glass/input/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/n;->q:Lcom/google/glass/input/q;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/glass/input/q;->a(FFFJ)V

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-boolean v2, p0, Lcom/google/glass/input/n;->r:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/glass/input/n;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received NaN values from sensor, x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/google/glass/input/n;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/glass/input/n;->s:J

    invoke-direct {p0}, Lcom/google/glass/input/n;->c()V

    invoke-direct {p0}, Lcom/google/glass/input/n;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/google/glass/input/n;->r:Z

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/glass/input/n;->r:Z

    sget-object v3, Lcom/google/glass/input/n;->a:Ljava/lang/String;

    :cond_4
    neg-float v3, v0

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, Lcom/google/glass/input/n;->f:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v1, v0

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/input/n;->a(FFFJ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/n;->d:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic b(Lcom/google/glass/input/n;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/n;->d:Landroid/hardware/Sensor;

    return-object p1
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/input/n;->e:J

    new-instance v1, Lcom/google/glass/input/o;

    invoke-direct {v1, p0}, Lcom/google/glass/input/o;-><init>(Lcom/google/glass/input/n;)V

    invoke-static {}, Lcom/google/glass/util/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/glass/input/n;->t:Landroid/content/Context;

    const-string v5, "sensor"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/glass/input/o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/glass/input/n;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/google/glass/input/n;->g:F

    sub-float v1, v0, v1

    const v2, 0x3dcccccd

    invoke-static {v1, v2}, Lcom/google/glass/input/n;->a(FF)F

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/google/glass/input/n;->e:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x3089705f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3e80

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/input/n;->g:F

    :cond_0
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/google/glass/input/n;->e:J

    return-void

    :cond_1
    iget v3, p0, Lcom/google/glass/input/n;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/glass/input/n;->f:F

    const v1, 0x3727c5ac

    mul-float/2addr v0, v1

    const v1, 0x3f7fff58

    iget v2, p0, Lcom/google/glass/input/n;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/glass/input/n;->g:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/glass/input/n;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/n;->b:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    new-instance v0, Lcom/google/glass/input/p;

    invoke-direct {v0, p0}, Lcom/google/glass/input/p;-><init>(Lcom/google/glass/input/n;)V

    invoke-static {}, Lcom/google/glass/util/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/input/p;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/glass/input/n;->h:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, p0, Lcom/google/glass/input/n;->h:[F

    iget-object v1, p0, Lcom/google/glass/input/n;->i:[F

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/google/glass/input/n;->i:[F

    iget-object v1, p0, Lcom/google/glass/input/n;->h:[F

    invoke-static {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/google/glass/input/n;->h:[F

    iget-object v1, p0, Lcom/google/glass/input/n;->j:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lcom/google/glass/input/n;->j:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v1, v0

    iget-object v0, p0, Lcom/google/glass/input/n;->j:[F

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, p0, Lcom/google/glass/input/n;->j:[F

    aget v0, v0, v4

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/input/n;->a(FFFJ)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/glass/input/n;->a(Landroid/hardware/SensorEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/glass/input/n;->b(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/glass/input/n;->c(Landroid/hardware/SensorEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

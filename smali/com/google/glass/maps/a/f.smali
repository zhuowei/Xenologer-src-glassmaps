.class public Lcom/google/glass/maps/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Lcom/google/glass/maps/a/g;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/glass/maps/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/glass/maps/a/f;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/maps/a/g;)V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/glass/maps/a/f;->d:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/glass/maps/a/f;->e:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/glass/maps/a/f;->f:[F

    iput-object p2, p0, Lcom/google/glass/maps/a/f;->c:Lcom/google/glass/maps/a/g;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/glass/maps/a/f;->g:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/google/glass/maps/a/f;->g:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lcom/google/glass/maps/a/f;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/a/f;->h:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/google/glass/maps/a/f;->h:Landroid/hardware/Sensor;

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v1, 0x43b4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    goto :goto_0
.end method

.method private static a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 5

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

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

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invensense"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0
.end method

.method private e()F
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/glass/maps/a/f;->l:J

    sub-long v0, v4, v0

    sget-wide v2, Lcom/google/glass/maps/a/f;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/glass/location/e;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/a/f;->k:F

    iput-wide v4, p0, Lcom/google/glass/maps/a/f;->l:J

    sget-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using declination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/maps/a/f;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/google/glass/maps/a/f;->k:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/glass/maps/a/f;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering listener on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/a/f;->h:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/maps/a/f;->h:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/maps/a/f;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/glass/maps/a/f;->h:Landroid/hardware/Sensor;

    const v2, 0x8235

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/maps/a/f;->i:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/glass/maps/a/f;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/maps/a/f;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v1, p0, Lcom/google/glass/maps/a/f;->i:Z

    iput-boolean v1, p0, Lcom/google/glass/maps/a/f;->j:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/a/f;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/maps/a/f;->j:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/a/f;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/glass/maps/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/maps/a/f;->j:Z

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/a/f;->c:Lcom/google/glass/maps/a/g;

    invoke-interface {v0, p2}, Lcom/google/glass/maps/a/g;->a(I)V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x42652ee0

    iget-boolean v0, p0, Lcom/google/glass/maps/a/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/glass/maps/a/f;->d:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v2, p0, Lcom/google/glass/maps/a/f;->d:[F

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/glass/maps/a/f;->e:[F

    invoke-static {v2, v6, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/glass/maps/a/f;->e:[F

    iget-object v3, p0, Lcom/google/glass/maps/a/f;->f:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v2, p0, Lcom/google/glass/maps/a/f;->f:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v2, v5

    invoke-direct {p0}, Lcom/google/glass/maps/a/f;->e()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, -0x3f40

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/glass/maps/a/f;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/glass/maps/a/f;->f:[F

    aget v3, v3, v6

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/glass/maps/a/f;->c:Lcom/google/glass/maps/a/g;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/glass/maps/a/g;->a(JFF)V

    goto :goto_0
.end method

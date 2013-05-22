.class public final Lcom/google/android/maps/driveabout/e/ac;
.super Lcom/google/android/maps/driveabout/e/f;

# interfaces
.implements Lcom/google/android/maps/driveabout/e/d;


# instance fields
.field private c:Lcom/google/android/maps/driveabout/g/w;

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/e/c;)V
    .locals 1

    const-string v0, "driveabout_polyline_snapping"

    invoke-direct {p0, v0, p1}, Lcom/google/android/maps/driveabout/e/f;-><init>(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/maps/driveabout/e/ac;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "driveabout_polyline_snapping"

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/maps/driveabout/e/ac;->d:I

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/ac;->c:Lcom/google/android/maps/driveabout/g/w;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/maps/driveabout/e/b;

    iget v1, p0, Lcom/google/android/maps/driveabout/e/ac;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->b(I)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/ac;->c:Lcom/google/android/maps/driveabout/g/w;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/maps/driveabout/e/f;->onLocationChanged(Landroid/location/Location;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/util/i;->z()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/maps/driveabout/e/ac;->c:Lcom/google/android/maps/driveabout/g/w;

    float-to-double v5, v3

    mul-double/2addr v0, v5

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/f/ab;D)Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {v1, p1}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/driveabout/e/b;->a(D)V

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/driveabout/e/b;->setBearing(F)V

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/e/b;->a(Lcom/google/android/maps/driveabout/g/aa;)V

    :goto_1
    invoke-super {p0, v1}, Lcom/google/android/maps/driveabout/e/f;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/driveabout/e/b;->a(D)V

    goto :goto_1
.end method

.class final Lcom/google/android/maps/driveabout/e/r;
.super Lcom/google/android/maps/driveabout/e/f;


# instance fields
.field final synthetic c:Lcom/google/android/maps/driveabout/e/o;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/maps/driveabout/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/e/c;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/r;->c:Lcom/google/android/maps/driveabout/e/o;

    const-string v0, "driveabout_base_location"

    invoke-direct {p0, v0, p2}, Lcom/google/android/maps/driveabout/e/f;-><init>(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    invoke-static {p1}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Lcom/google/android/maps/driveabout/e/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    iput v1, p0, Lcom/google/android/maps/driveabout/e/r;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/maps/driveabout/e/r;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/r;->c:Lcom/google/android/maps/driveabout/e/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/r;->c:Lcom/google/android/maps/driveabout/e/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/e/o;->a(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/v;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/e/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "driveabout_gps_fixup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/maps/driveabout/e/r;->e:I

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/maps/driveabout/e/o;->b()F

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    if-nez v2, :cond_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    new-instance v0, Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {v0, p1}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/r;->g:Lcom/google/android/maps/driveabout/e/b;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/r;->g:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->a(Z)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/r;->g:Lcom/google/android/maps/driveabout/e/b;

    iget-boolean v1, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->b(Z)V

    iget-object p1, p0, Lcom/google/android/maps/driveabout/e/r;->g:Lcom/google/android/maps/driveabout/e/b;

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/maps/driveabout/e/f;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/maps/driveabout/e/o;->a()F

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->d:Z

    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/google/android/maps/driveabout/e/r;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/r;->f:Z

    :cond_0
    return-void
.end method

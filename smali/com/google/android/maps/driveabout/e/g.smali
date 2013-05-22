.class public final Lcom/google/android/maps/driveabout/e/g;
.super Lcom/google/android/maps/driveabout/e/f;


# instance fields
.field private c:J

.field private d:J

.field private volatile e:Lcom/google/android/maps/driveabout/e/t;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/maps/driveabout/util/i;

.field private k:Lcom/google/android/maps/driveabout/e/v;

.field private final l:Lcom/google/googlenav/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/driveabout/e/c;Lcom/google/android/maps/driveabout/e/v;Lcom/google/googlenav/common/a;)V
    .locals 2

    const-string v0, "driveabout_gps_fixup"

    invoke-direct {p0, v0, p1}, Lcom/google/android/maps/driveabout/e/f;-><init>(Ljava/lang/String;Lcom/google/android/maps/driveabout/e/c;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/e/g;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/e/g;->d:J

    iput-object p2, p0, Lcom/google/android/maps/driveabout/e/g;->k:Lcom/google/android/maps/driveabout/e/v;

    iput-object p3, p0, Lcom/google/android/maps/driveabout/e/g;->l:Lcom/google/googlenav/common/a;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4080

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->o()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/maps/driveabout/e/g;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/e/g;->h:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/maps/driveabout/e/g;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4100

    if-ltz v1, :cond_1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/e/b;->setAccuracy(F)V

    :cond_1
    return-void

    :pswitch_0
    const/high16 v0, 0x3f80

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3f40

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f00

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3e80

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x3e00

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Landroid/location/Location;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->g:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->removeBearing()V

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->e:Lcom/google/android/maps/driveabout/e/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->e:Lcom/google/android/maps/driveabout/e/t;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/t;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/e/b;->a(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->k:Lcom/google/android/maps/driveabout/e/v;

    invoke-interface {v0}, Lcom/google/android/maps/driveabout/e/v;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/maps/driveabout/e/b;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->d()I

    move-result v2

    if-lt v2, v4, :cond_1

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->f:Z

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/maps/driveabout/e/g;->f:Z

    if-eqz v3, :cond_2

    if-ge v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/util/i;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/e/b;->setAccuracy(F)V

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/e/b;->setAccuracy(F)V

    :cond_0
    return-void
.end method

.method private static f(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->removeSpeed()V

    :cond_0
    return-void
.end method

.method private g(Lcom/google/android/maps/driveabout/e/b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->l:Lcom/google/googlenav/common/a;

    invoke-interface {v0}, Lcom/google/googlenav/common/a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/e/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/e/g;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/util/i;->k()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/e/g;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/maps/driveabout/e/g;->d:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/maps/driveabout/e/g;->c:J

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/e/g;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/util/i;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/maps/driveabout/e/b;->setAccuracy(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/e/g;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/e/g;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->e:Lcom/google/android/maps/driveabout/e/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->i:Z

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/g;->e:Lcom/google/android/maps/driveabout/e/t;

    return-void
.end method

.method public final a(Lcom/google/android/maps/driveabout/e/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/g;->k:Lcom/google/android/maps/driveabout/e/v;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driveabout_hmm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/maps/driveabout/e/ad;->a(Landroid/location/Location;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/e/g;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/e/g;->j:Lcom/google/android/maps/driveabout/util/i;

    new-instance v0, Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {v0, p1}, Lcom/google/android/maps/driveabout/e/b;-><init>(Landroid/location/Location;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/e/b;->a(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->b(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->a(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->a(Landroid/location/Location;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->b(Landroid/location/Location;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->c(Landroid/location/Location;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->c(Lcom/google/android/maps/driveabout/e/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->d(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->e(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-static {v0}, Lcom/google/android/maps/driveabout/e/g;->f(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/e/g;->g(Lcom/google/android/maps/driveabout/e/b;)V

    invoke-super {p0, v0}, Lcom/google/android/maps/driveabout/e/f;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0
.end method

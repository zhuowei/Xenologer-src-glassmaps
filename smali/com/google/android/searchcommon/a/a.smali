.class public final Lcom/google/android/searchcommon/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    const-wide v4, 0x416312d000000000L

    new-instance v0, La/a/f;

    invoke-direct {v0}, La/a/f;-><init>()V

    new-instance v1, La/a/c;

    invoke-direct {v1}, La/a/c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/a/f;->a(I)La/a/f;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, La/a/f;->b(I)La/a/f;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, La/a/c;->a(I)La/a/c;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, La/a/c;->b(I)La/a/c;

    invoke-virtual {v0, v1}, La/a/f;->a(La/a/c;)La/a/f;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/a/f;->a(J)La/a/f;

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x408f400000000000L

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, La/a/f;->a(F)La/a/f;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, La/a/f;->c()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

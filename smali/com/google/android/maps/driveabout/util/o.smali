.class public final Lcom/google/android/maps/driveabout/util/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/maps/driveabout/util/q;
    .locals 3

    new-instance v0, Lcom/google/android/maps/driveabout/util/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/maps/driveabout/util/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/maps/driveabout/util/p;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/maps/driveabout/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/maps/driveabout/util/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/util/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/maps/driveabout/util/q;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/maps/driveabout/util/q;
    .locals 3

    new-instance v0, Lcom/google/android/maps/driveabout/util/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/maps/driveabout/util/q;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/maps/driveabout/util/p;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/maps/driveabout/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/maps/driveabout/util/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/driveabout/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

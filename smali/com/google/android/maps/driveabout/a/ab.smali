.class public final Lcom/google/android/maps/driveabout/a/ab;
.super Lcom/google/android/maps/driveabout/a/ac;


# static fields
.field private static a:Lcom/google/android/maps/driveabout/a/ab;


# direct methods
.method private constructor <init>(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/a/ac;-><init>(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Landroid/content/Context;)Lcom/google/android/maps/driveabout/a/ab;
    .locals 1

    sget-object v0, Lcom/google/android/maps/driveabout/a/ab;->a:Lcom/google/android/maps/driveabout/a/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/maps/driveabout/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/maps/driveabout/a/ab;-><init>(Lcom/google/googlenav/datarequest/DataRequestDispatcher;Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/maps/driveabout/a/ab;->a:Lcom/google/android/maps/driveabout/a/ab;

    :cond_0
    sget-object v0, Lcom/google/android/maps/driveabout/a/ab;->a:Lcom/google/android/maps/driveabout/a/ab;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/cannedtts/"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "TtsVoiceBundles"

    return-object v0
.end method

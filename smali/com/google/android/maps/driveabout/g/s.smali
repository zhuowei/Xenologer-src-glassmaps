.class final Lcom/google/android/maps/driveabout/g/s;
.super Lcom/google/android/maps/driveabout/util/b;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/g/q;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/g/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-direct {p0, p2}, Lcom/google/android/maps/driveabout/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/q;->c(Lcom/google/android/maps/driveabout/g/q;)Lcom/google/android/maps/driveabout/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/g/q;->b(Lcom/google/android/maps/driveabout/g/q;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/o;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/q;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/s;->a:Lcom/google/android/maps/driveabout/g/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/q;Z)Z

    return-void
.end method

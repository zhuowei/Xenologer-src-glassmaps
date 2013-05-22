.class final Lcom/google/android/maps/driveabout/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/e/k;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/m;->a:Lcom/google/android/maps/driveabout/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/m;->a:Lcom/google/android/maps/driveabout/e/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/e/k;->a(Lcom/google/android/maps/driveabout/e/k;I)I

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/m;->a:Lcom/google/android/maps/driveabout/e/k;

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/m;->a:Lcom/google/android/maps/driveabout/e/k;

    invoke-static {v1}, Lcom/google/android/maps/driveabout/e/k;->a(Lcom/google/android/maps/driveabout/e/k;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/driveabout/e/k;->a(ILandroid/os/Bundle;)V

    return-void
.end method

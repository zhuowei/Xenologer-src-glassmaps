.class final Lcom/google/android/maps/driveabout/g/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/g/q;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/r;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/r;->a:Lcom/google/android/maps/driveabout/g/q;

    invoke-static {v0, p1}, Lcom/google/android/maps/driveabout/g/q;->a(Lcom/google/android/maps/driveabout/g/q;Landroid/os/Message;)V

    return-void
.end method

.class final Lcom/google/android/maps/driveabout/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/maps/driveabout/g/w;

.field final synthetic b:Lcom/google/android/maps/driveabout/e/o;


# direct methods
.method constructor <init>(Lcom/google/android/maps/driveabout/e/o;Lcom/google/android/maps/driveabout/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/maps/driveabout/e/p;->b:Lcom/google/android/maps/driveabout/e/o;

    iput-object p2, p0, Lcom/google/android/maps/driveabout/e/p;->a:Lcom/google/android/maps/driveabout/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/e/p;->b:Lcom/google/android/maps/driveabout/e/o;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/e/o;->b(Lcom/google/android/maps/driveabout/e/o;)Lcom/google/android/maps/driveabout/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/e/p;->a:Lcom/google/android/maps/driveabout/g/w;

    invoke-interface {v0, v1}, Lcom/google/android/maps/driveabout/e/d;->a(Lcom/google/android/maps/driveabout/g/w;)V

    return-void
.end method

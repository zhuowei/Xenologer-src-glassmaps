.class final Lcom/google/glass/maps/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/maps/b/ag;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/glass/maps/b/j;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/b/j;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/b/k;->b:Lcom/google/glass/maps/b/j;

    iput-object p2, p0, Lcom/google/glass/maps/b/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/glass/maps/b/ad;Lcom/google/android/maps/driveabout/f/av;Lcom/google/glass/maps/b/x;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/glass/maps/b/ad;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/b/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

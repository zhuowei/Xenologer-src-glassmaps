.class final Lcom/google/glass/input/p;
.super Lcom/google/glass/util/bk;


# instance fields
.field final synthetic a:Lcom/google/glass/input/n;


# direct methods
.method constructor <init>(Lcom/google/glass/input/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-direct {p0}, Lcom/google/glass/util/bk;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/glass/input/p;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-static {v0}, Lcom/google/glass/input/n;->c(Lcom/google/glass/input/n;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    iget-object v2, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-static {v2}, Lcom/google/glass/input/n;->a(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-static {v0}, Lcom/google/glass/input/n;->c(Lcom/google/glass/input/n;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    iget-object v2, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-static {v2}, Lcom/google/glass/input/n;->b(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/n;->a(Lcom/google/glass/input/n;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/input/p;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/p;->a:Lcom/google/glass/input/n;

    invoke-static {v0}, Lcom/google/glass/input/n;->c(Lcom/google/glass/input/n;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/glass/input/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null sensorManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/input/p;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/glass/input/p;->a(Ljava/lang/Void;)V

    return-void
.end method

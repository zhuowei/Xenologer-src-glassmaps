.class final Lcom/google/glass/input/o;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/google/glass/input/n;


# direct methods
.method constructor <init>(Lcom/google/glass/input/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/google/glass/input/n;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/glass/input/n;->a(Lcom/google/glass/input/n;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/google/glass/input/n;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/glass/input/n;->b(Lcom/google/glass/input/n;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    iget-object v2, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    invoke-static {v2}, Lcom/google/glass/input/n;->a(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    iget-object v2, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    invoke-static {v2}, Lcom/google/glass/input/n;->b(Lcom/google/glass/input/n;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-object v0
.end method

.method private a(Landroid/hardware/SensorManager;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/o;->a:Lcom/google/glass/input/n;

    invoke-static {v0, p1}, Lcom/google/glass/input/n;->a(Lcom/google/glass/input/n;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/hardware/SensorManager;

    invoke-direct {p0, p1}, Lcom/google/glass/input/o;->a([Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-direct {p0, p1}, Lcom/google/glass/input/o;->a(Landroid/hardware/SensorManager;)V

    return-void
.end method

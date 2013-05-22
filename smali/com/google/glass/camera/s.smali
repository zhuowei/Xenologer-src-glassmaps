.class final Lcom/google/glass/camera/s;
.super Lcom/google/glass/camera/t;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/m;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/glass/camera/t;-><init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "About to prepare the camera."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->a(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->h(Lcom/google/glass/camera/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not preparing the camera, because video is being recorded."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->d(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    sget-object v0, Lcom/google/glass/util/Labs$Feature;->GCAM:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->e(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->i(Lcom/google/glass/camera/m;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/glass/util/Labs$Feature;->CLIPLET:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v0}, Lcom/google/glass/util/Labs;->a(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/camera/s;->a:Lcom/google/glass/camera/m;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->f(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    goto :goto_1
.end method

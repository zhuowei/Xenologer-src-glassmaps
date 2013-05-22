.class final Lcom/google/glass/camera/o;
.super Lcom/google/glass/camera/t;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/n;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/n;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/camera/o;->a:Lcom/google/glass/camera/n;

    iget-object v0, p1, Lcom/google/glass/camera/n;->a:Lcom/google/glass/camera/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/camera/t;-><init>(Lcom/google/glass/camera/m;Lcom/google/glass/camera/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/camera/o;->a:Lcom/google/glass/camera/n;

    iget-object v0, v0, Lcom/google/glass/camera/n;->a:Lcom/google/glass/camera/m;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    iget-object v0, p0, Lcom/google/glass/camera/o;->a:Lcom/google/glass/camera/n;

    iget-object v0, v0, Lcom/google/glass/camera/n;->a:Lcom/google/glass/camera/m;

    invoke-static {v0}, Lcom/google/glass/camera/m;->a(Lcom/google/glass/camera/m;)Lcom/google/glass/camera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Not releasing the camera after prepare camera timed out, because video is being recorded."

    invoke-static {v1, v0}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/o;->a:Lcom/google/glass/camera/n;

    iget-object v0, v0, Lcom/google/glass/camera/n;->a:Lcom/google/glass/camera/m;

    invoke-static {v0, v1}, Lcom/google/glass/camera/m;->b(Lcom/google/glass/camera/m;Lcom/google/glass/camera/a;)Z

    goto :goto_0
.end method

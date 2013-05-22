.class final Lcom/google/glass/camera/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/camera/m;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/n;->a:Lcom/google/glass/camera/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/glass/camera/n;->removeMessages(I)V

    const/4 v0, 0x0

    const-string v1, "Prepare camera timed out."

    invoke-static {v0, v1}, Lcom/google/glass/camera/l;->c(Lcom/google/glass/camera/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/glass/camera/o;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/o;-><init>(Lcom/google/glass/camera/n;)V

    invoke-virtual {v0}, Lcom/google/glass/camera/o;->b()V

    :cond_0
    return-void
.end method

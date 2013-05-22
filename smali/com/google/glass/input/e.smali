.class final Lcom/google/glass/input/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/voice/ae;


# instance fields
.field final synthetic a:Lcom/google/glass/input/b;


# direct methods
.method constructor <init>(Lcom/google/glass/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->g(Lcom/google/glass/input/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0, p1, p2}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;D)D

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->g(Lcom/google/glass/input/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/glass/voice/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->g(Lcom/google/glass/input/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->g(Lcom/google/glass/input/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/e;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->g(Lcom/google/glass/input/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

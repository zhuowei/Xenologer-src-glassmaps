.class final Lcom/google/glass/input/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/input/b;


# direct methods
.method constructor <init>(Lcom/google/glass/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->d(Lcom/google/glass/input/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->e(Lcom/google/glass/input/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/glass/voice/m;

    invoke-static {v1, v0}, Lcom/google/glass/input/b;->a(Lcom/google/glass/input/b;Lcom/google/glass/voice/m;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/glass/input/b;->a([BII)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/glass/input/b;->b([BII)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/glass/input/d;->a:Lcom/google/glass/input/b;

    invoke-static {v0}, Lcom/google/glass/input/b;->f(Lcom/google/glass/input/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

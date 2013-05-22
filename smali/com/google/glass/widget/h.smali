.class final Lcom/google/glass/widget/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/glass/widget/g;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-static {v0}, Lcom/google/glass/widget/g;->a(Lcom/google/glass/widget/g;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-static {v0}, Lcom/google/glass/widget/g;->b(Lcom/google/glass/widget/g;)Lcom/google/glass/widget/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;)Lcom/google/glass/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-static {v0}, Lcom/google/glass/widget/g;->b(Lcom/google/glass/widget/g;)Lcom/google/glass/widget/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;)Lcom/google/glass/widget/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/glass/widget/j;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/glass/widget/h;->a:Lcom/google/glass/widget/g;

    invoke-static {v0}, Lcom/google/glass/widget/g;->b(Lcom/google/glass/widget/g;)Lcom/google/glass/widget/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;)Lcom/google/glass/widget/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/glass/widget/j;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

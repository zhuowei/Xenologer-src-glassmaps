.class final Lcom/google/glass/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/TextureView;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/glass/camera/a;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/a;Landroid/view/TextureView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/camera/f;->c:Lcom/google/glass/camera/a;

    iput-object p2, p0, Lcom/google/glass/camera/f;->a:Landroid/view/TextureView;

    iput-boolean p3, p0, Lcom/google/glass/camera/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/camera/f;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/glass/camera/f;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/glass/util/a;
.super Landroid/view/animation/AnimationUtils;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

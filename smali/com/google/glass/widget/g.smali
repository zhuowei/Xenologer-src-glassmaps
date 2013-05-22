.class public final Lcom/google/glass/widget/g;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/google/glass/input/InputListener;


# instance fields
.field private final a:Lcom/google/glass/widget/k;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/glass/input/s;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/glass/widget/k;)V
    .locals 2

    invoke-static {p2}, Lcom/google/glass/widget/k;->b(Lcom/google/glass/widget/k;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/glass/widget/g;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/glass/widget/h;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/h;-><init>(Lcom/google/glass/widget/g;)V

    iput-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    new-instance v0, Lcom/google/glass/input/s;

    invoke-direct {v0, p1, p0}, Lcom/google/glass/input/s;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/widget/g;->c:Lcom/google/glass/input/s;

    invoke-static {p2}, Lcom/google/glass/widget/k;->c(Lcom/google/glass/widget/k;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/glass/widget/g;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->setContentView(I)V

    sget v0, Lcom/google/glass/a/f;->ms_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/google/glass/widget/k;->d(Lcom/google/glass/widget/k;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/glass/widget/k;Lcom/google/glass/widget/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/widget/g;-><init>(Landroid/content/Context;Lcom/google/glass/widget/k;)V

    return-void
.end method

.method private static a(Z)I
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/google/glass/a/k;->ContextualDialogTheme:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/glass/a/k;->ContextualDialogTheme_NoAnimation:I

    goto :goto_0
.end method

.method private a()V
    .locals 5

    const-wide/16 v3, 0x3e8

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->f(Lcom/google/glass/widget/k;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v2}, Lcom/google/glass/widget/k;->g(Lcom/google/glass/widget/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/glass/widget/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/glass/widget/SliderView;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/widget/g;->b()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/glass/widget/g;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/glass/widget/g;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/glass/widget/g;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/glass/widget/g;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/glass/widget/g;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/glass/widget/g;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/glass/widget/g;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private static b(Z)I
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/google/glass/a/h;->message_dialog_expanded:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/glass/a/h;->message_dialog:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/widget/g;)Lcom/google/glass/widget/k;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->h(Lcom/google/glass/widget/k;)Lcom/google/glass/sound/SoundManager$SoundId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->i(Lcom/google/glass/widget/k;)Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->i(Lcom/google/glass/widget/k;)Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v1}, Lcom/google/glass/widget/k;->h(Lcom/google/glass/widget/k;)Lcom/google/glass/sound/SoundManager$SoundId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->j(Lcom/google/glass/widget/k;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v1}, Lcom/google/glass/widget/k;->k(Lcom/google/glass/widget/k;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v2}, Lcom/google/glass/widget/k;->l(Lcom/google/glass/widget/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/glass/widget/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->m(Lcom/google/glass/widget/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/SliderView;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->n(Lcom/google/glass/widget/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->c(Lcom/google/glass/widget/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7d0

    :goto_1
    iget-object v2, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x3e8

    goto :goto_1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private h()Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/google/glass/a/f;->label:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private i()Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/google/glass/a/f;->secondary_label:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private j()Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/google/glass/a/f;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()Lcom/google/glass/widget/SliderView;
    .locals 1

    sget v0, Lcom/google/glass/a/f;->slider:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    return-object v0
.end method

.method private l()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/widget/g;->k()Lcom/google/glass/widget/SliderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/glass/widget/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Lcom/google/glass/widget/j;)Lcom/google/glass/widget/j;

    return-void
.end method

.method public final a(D)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IFFFFII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/glass/voice/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a([BII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b([BII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v1}, Lcom/google/glass/widget/k;->o(Lcom/google/glass/widget/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/glass/widget/g;->e()V

    iget-object v1, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;)Lcom/google/glass/widget/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;)Lcom/google/glass/widget/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/glass/widget/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/glass/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->a()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v2}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    iget-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/glass/widget/g;->e()V

    iget-object v2, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {v3, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/glass/widget/g;->e()V

    iget-object v0, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/glass/widget/g;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/widget/g;->e()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/g;->c:Lcom/google/glass/input/s;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/s;->a(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->e(Lcom/google/glass/widget/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/g;->setCancelable(Z)V

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-virtual {v0}, Lcom/google/glass/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/g;->a:Lcom/google/glass/widget/k;

    invoke-static {v0}, Lcom/google/glass/widget/k;->c(Lcom/google/glass/widget/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/widget/g;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/widget/g;->b()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/widget/g;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

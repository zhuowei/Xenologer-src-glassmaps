.class public final Lcom/google/glass/widget/v;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/google/glass/input/InputListener;


# instance fields
.field private final a:Lcom/google/glass/app/GlassActivity;

.field private final b:Lcom/google/glass/sound/SoundManager;

.field private final c:Lcom/google/glass/widget/OptionMenuView;

.field private final d:Lcom/google/glass/widget/SliderView;

.field private final e:Lcom/google/glass/input/s;

.field private final f:Lcom/google/glass/input/m;

.field private final g:Lcom/google/glass/widget/y;


# direct methods
.method public constructor <init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/sound/SoundManager;Lcom/google/glass/widget/y;)V
    .locals 2

    sget v0, Lcom/google/glass/a/k;->ContextualDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/google/glass/widget/v;->a:Lcom/google/glass/app/GlassActivity;

    iput-object p2, p0, Lcom/google/glass/widget/v;->b:Lcom/google/glass/sound/SoundManager;

    iput-object p3, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    new-instance v0, Lcom/google/glass/input/s;

    invoke-virtual {p0}, Lcom/google/glass/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/glass/input/s;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/widget/v;->e:Lcom/google/glass/input/s;

    new-instance v0, Lcom/google/glass/input/m;

    invoke-virtual {p0}, Lcom/google/glass/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/glass/input/m;-><init>(Landroid/content/Context;Lcom/google/glass/input/InputListener;)V

    iput-object v0, p0, Lcom/google/glass/widget/v;->f:Lcom/google/glass/input/m;

    sget v0, Lcom/google/glass/a/h;->option_menu_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/v;->setContentView(I)V

    sget v0, Lcom/google/glass/a/f;->slider:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/SliderView;

    iput-object v0, p0, Lcom/google/glass/widget/v;->d:Lcom/google/glass/widget/SliderView;

    sget v0, Lcom/google/glass/a/f;->options:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/OptionMenuView;

    iput-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0}, Lcom/google/glass/widget/OptionMenuView;->a()V

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    new-instance v1, Lcom/google/glass/widget/w;

    invoke-direct {v1, p0}, Lcom/google/glass/widget/w;-><init>(Lcom/google/glass/widget/v;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/OptionMenuView;->setListener(Lcom/google/glass/widget/z;)V

    iget-object v0, p0, Lcom/google/glass/widget/v;->d:Lcom/google/glass/widget/SliderView;

    iget-object v1, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setScrollView(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    new-instance v0, Lcom/google/glass/widget/x;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/x;-><init>(Lcom/google/glass/widget/v;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/v;)Lcom/google/glass/widget/y;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    return-object v0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    invoke-interface {v0}, Lcom/google/glass/widget/y;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/glass/widget/p;)Lcom/google/glass/widget/v;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/OptionMenuView;->setOptionMenu(Lcom/google/glass/widget/p;)V

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0, v1, v1}, Lcom/google/glass/widget/OptionMenuView;->setSelection(IZ)V

    iget-object v0, p0, Lcom/google/glass/widget/v;->d:Lcom/google/glass/widget/SliderView;

    invoke-virtual {p1}, Lcom/google/glass/widget/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setCount(I)V

    return-object p0
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
    .locals 8

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/widget/OptionMenuView;->a(IFFFFII)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 2

    sget-object v0, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    sget-object v1, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    invoke-static {v0, v1}, Lcom/google/glass/util/ao;->a(Landroid/view/View;Lcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/widget/OptionMenuView;->a(ILcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/widget/OptionMenuView;->a(IZ)Z

    move-result v0

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

    iget-object v0, p0, Lcom/google/glass/widget/v;->c:Lcom/google/glass/widget/OptionMenuView;

    iget-object v1, p0, Lcom/google/glass/widget/v;->a:Lcom/google/glass/app/GlassActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/OptionMenuView;->a(Lcom/google/glass/app/GlassActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/widget/v;->dismiss()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    invoke-interface {v0}, Lcom/google/glass/widget/y;->d()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/widget/v;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/v;->b:Lcom/google/glass/sound/SoundManager;

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 0

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/v;->e:Lcom/google/glass/input/s;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/s;->a(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    invoke-interface {v1}, Lcom/google/glass/widget/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/glass/widget/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/widget/v;->g:Lcom/google/glass/widget/y;

    invoke-interface {v1}, Lcom/google/glass/widget/y;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/widget/v;->f:Lcom/google/glass/input/m;

    invoke-virtual {v1, p1, p2}, Lcom/google/glass/input/m;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/v;->f:Lcom/google/glass/input/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/input/m;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/widget/v;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/widget/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

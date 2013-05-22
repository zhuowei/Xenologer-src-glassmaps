.class public Lcom/google/glass/widget/SliderView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:Ljava/lang/Runnable;

.field private final i:Lcom/google/glass/horizontalscroll/c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/glass/widget/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/widget/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/google/glass/widget/SliderView;->c:I

    iput v0, p0, Lcom/google/glass/widget/SliderView;->d:F

    iput v0, p0, Lcom/google/glass/widget/SliderView;->e:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/glass/widget/SliderView;->g:F

    new-instance v0, Lcom/google/glass/widget/ae;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/ae;-><init>(Lcom/google/glass/widget/SliderView;)V

    iput-object v0, p0, Lcom/google/glass/widget/SliderView;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/glass/widget/af;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/af;-><init>(Lcom/google/glass/widget/SliderView;)V

    iput-object v0, p0, Lcom/google/glass/widget/SliderView;->i:Lcom/google/glass/horizontalscroll/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/widget/SliderView;->j:Z

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/glass/a/h;->slider:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/google/glass/a/f;->slider_control:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/SliderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    sget v0, Lcom/google/glass/a/f;->indeterminate_slider:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/SliderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/google/glass/widget/SliderView;->b(Z)V

    invoke-direct {p0, v2}, Lcom/google/glass/widget/SliderView;->d(Z)V

    return-void
.end method

.method private a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-string v0, "animatedCount"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/glass/widget/SliderView;->d:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(JLandroid/animation/TimeInterpolator;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/glass/widget/SliderView;->d(Z)V

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int v2, v1

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/SliderView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/widget/SliderView;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/google/glass/widget/SliderView;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/widget/SliderView;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/SliderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/glass/widget/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/glass/widget/SliderView;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/d;->slider_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/widget/SliderView;->j:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1
.end method

.method private c()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/glass/widget/SliderView;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/glass/widget/SliderView;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/google/glass/widget/SliderView;->g:F

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcom/google/glass/widget/SliderView;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->a(Z)V

    iget v0, p0, Lcom/google/glass/widget/SliderView;->e:F

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/SliderView;->setProportionalIndex(F)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/d;->slider_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->b(Z)V

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->c(Z)V

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/widget/SliderView;->a(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setCount(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/glass/widget/SliderView;->d(Z)V

    invoke-direct {p0, v0}, Lcom/google/glass/widget/SliderView;->b(Z)V

    iput p1, p0, Lcom/google/glass/widget/SliderView;->c:I

    iget v0, p0, Lcom/google/glass/widget/SliderView;->e:F

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/SliderView;->e:F

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/google/glass/widget/SliderView;->a(F)V

    return-void
.end method

.method public setManualProgress(F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/glass/widget/SliderView;->d(Z)V

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int v2, v1

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setProportionalIndex(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/glass/widget/SliderView;->setProportionalIndex(FI)V

    return-void
.end method

.method public setProportionalIndex(FI)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/glass/widget/SliderView;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/google/glass/widget/SliderView;->e:F

    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/google/glass/widget/SliderView;->g:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/glass/widget/SliderView;->e:F

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/google/glass/widget/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/google/glass/widget/SliderView;->c:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/glass/widget/SliderView;->a(Z)V

    invoke-direct {p0}, Lcom/google/glass/widget/SliderView;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/widget/SliderView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/glass/widget/SliderView;->g:F

    invoke-direct {p0}, Lcom/google/glass/widget/SliderView;->d()V

    return-void
.end method

.method public setScrollView(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V
    .locals 1

    invoke-static {p1}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/glass/widget/SliderView;->i:Lcom/google/glass/horizontalscroll/c;

    invoke-virtual {p1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->setPositionListener(Lcom/google/glass/horizontalscroll/c;)V

    return-void
.end method

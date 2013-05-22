.class public abstract Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;
.super Landroid/widget/AdapterView;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Adapter;

.field private final c:Lcom/google/glass/sound/SoundManager;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/google/glass/horizontalscroll/c;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Lcom/google/glass/input/ItemScroller;

.field private final m:Lcom/google/glass/input/l;

.field private n:F

.field private o:D

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private final t:Z

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->o:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    new-instance v0, Lcom/google/glass/horizontalscroll/a;

    invoke-direct {v0, p0}, Lcom/google/glass/horizontalscroll/a;-><init>(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->v:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->a()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c:Lcom/google/glass/sound/SoundManager;

    iput-boolean p4, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/e;->card_sheen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->u:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/google/glass/horizontalscroll/b;

    invoke-direct {v0, p0}, Lcom/google/glass/horizontalscroll/b;-><init>(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m:Lcom/google/glass/input/l;

    new-instance v0, Lcom/google/glass/input/ItemScroller;

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m:Lcom/google/glass/input/l;

    invoke-direct {v0, p1, v1}, Lcom/google/glass/input/ItemScroller;-><init>(Landroid/content/Context;Lcom/google/glass/input/l;)V

    iput-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->o:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    return p1
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/sound/SoundManager;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c:Lcom/google/glass/sound/SoundManager;

    return-object v0
.end method

.method private a(IF)V
    .locals 4

    iput p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f:I

    iput p2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->invalidate()V

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    invoke-static {p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->b()V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_state_manager:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_view_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/horizontalscroll/g;

    invoke-interface {v0, p1}, Lcom/google/glass/horizontalscroll/g;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/high16 v4, 0x4420

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    mul-float/2addr v0, v4

    int-to-float v1, p3

    add-float/2addr v1, v0

    iget v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    iget v3, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v3, p3

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x43a0

    iget v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    cmpl-float v2, v1, v4

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    mul-float/2addr v2, v4

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f(I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    return v0
.end method

.method static synthetic b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    return p1
.end method

.method private static b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;
    .locals 1

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_state_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/horizontalscroll/d;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(ILandroid/view/View;)V

    goto :goto_1
.end method

.method private b(ILandroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/google/glass/a/f;->tag_horizontal_scroll_card_sheen:I

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-static {p2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->a()V

    return-void
.end method

.method private b(IZ)V
    .locals 2

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/glass/util/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    :cond_1
    return-void
.end method

.method private b(Z)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g()I

    move-result v5

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->s:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->s:Z

    :goto_0
    return v2

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v8, :cond_3

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    invoke-direct {p0, v4, v2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(IZ)V

    iget v4, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l()V

    :cond_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-lt v0, v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    sub-int v1, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(IZ)V

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l()V

    :cond_2
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/google/glass/a/f;->tag_horizontal_scroll_item:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c(I)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    sget v6, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_7

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r()I

    move-result v6

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_9

    iget-object v7, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iput v8, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v6

    move v1, v2

    :goto_7
    if-ge v1, v6, :cond_a

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v7, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-ne v0, v7, :cond_10

    iput v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    :cond_a
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    if-eq v0, v8, :cond_11

    :cond_b
    move v0, v3

    :goto_8
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    if-eq v6, v4, :cond_d

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->d()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->c()V

    :cond_d
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_13

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v0

    sget v7, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    if-ne v1, v0, :cond_e

    if-nez v5, :cond_12

    :cond_e
    move v0, v3

    :goto_a
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c(I)V

    :cond_f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v2

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v6, :cond_14

    move v0, v3

    :goto_b
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->requestLayout()V

    if-eq v4, v6, :cond_15

    :goto_c
    move v2, v3

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto :goto_b

    :cond_15
    move v3, v2

    goto :goto_c

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method private c(I)V
    .locals 5

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->d()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->removeViewInLayout(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Landroid/view/View;)V

    sget v3, Lcom/google/glass/a/f;->tag_horizontal_scroll_card_sheen:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->o:D

    return-wide v0
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_view_recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recycler must be set, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_state_manager:I

    new-instance v2, Lcom/google/glass/horizontalscroll/d;

    invoke-direct {v2, v0}, Lcom/google/glass/horizontalscroll/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private e(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i()Z

    move-result v0

    return v0
.end method

.method private f(I)Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h()Z

    move-result v0

    return v0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f:I

    return v0
.end method

.method private j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l()V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    return v0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->o:D

    return-void
.end method

.method static synthetic l(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k()V

    return-void
.end method

.method private m()I
    .locals 3

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n()F

    move-result v0

    const/high16 v1, 0x4000

    const/high16 v2, 0x4120

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic m(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/horizontalscroll/c;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    return-object v0
.end method

.method private n()F
    .locals 3

    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    const v2, 0x3ea8f5c3

    sub-float/2addr v1, v2

    const v2, 0x3f2b851e

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private o()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method private p()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private static q()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private r()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->s()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static s()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    invoke-static {v0}, Lcom/google/glass/util/b;->b(Z)V

    iput-boolean v4, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Z)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->s:Z

    return-void

    :cond_1
    if-lez v2, :cond_0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/horizontalscroll/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->c()V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j()V

    :cond_3
    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Z)V

    goto :goto_0
.end method

.method public abstract a(ILandroid/view/View;)V
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    const-string v1, "onSwipe while deactivated."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/input/ItemScroller;->a(ILcom/google/glass/input/SwipeDirection;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j()V

    :cond_0
    return-void
.end method

.method public final a(IFFFFII)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    const-string v1, "onPrepareSwipe while deactivated."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/input/ItemScroller;->a(IFFFFII)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    if-nez v2, :cond_1

    sget-object v1, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    const-string v2, "onFingerCountChanged while deactivated."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    invoke-virtual {v2, p1, p2}, Lcom/google/glass/input/ItemScroller;->a(IZ)Z

    if-eqz p2, :cond_0

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l()V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/app/GlassActivity;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    const-string v2, "onConfirm while deactivated."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    invoke-virtual {v0}, Lcom/google/glass/input/ItemScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;->b()Lcom/google/glass/timeline/TimelineItemId;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v4, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v4}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    invoke-static {p1, v3, v1}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/glass/timeline/TimelineItemId;Z)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;->a(Lcom/google/glass/app/GlassActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    invoke-virtual {v0, v1}, Lcom/google/glass/input/ItemScroller;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/d;->d()V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Landroid/view/View;)Lcom/google/glass/horizontalscroll/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/horizontalscroll/d;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    return v0
.end method

.method public final e()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    invoke-virtual {v0, v1}, Lcom/google/glass/input/ItemScroller;->a(F)I

    move-result v1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    if-gt v1, v0, :cond_3

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method public final getSelectedItem()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/google/glass/a/f;->tag_horizontal_scroll_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d:I

    return v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e:I

    invoke-direct {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->r:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    const/high16 v3, 0x4000

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildCount()I

    move-result v5

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v0, v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Landroid/view/View;II)V

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    return-void
.end method

.method public final setPositionListener(Lcom/google/glass/horizontalscroll/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g:Lcom/google/glass/horizontalscroll/c;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->setSelection(IZ)V

    return-void
.end method

.method public final setSelection(IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_2
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    invoke-direct {p0, v2, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(IF)V

    goto :goto_0

    :cond_3
    int-to-float v0, p1

    iget v1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l:Lcom/google/glass/input/ItemScroller;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/ItemScroller;->b(I)V

    :cond_4
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->q:F

    invoke-direct {p0, v2, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(IF)V

    goto :goto_0
.end method

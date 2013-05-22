.class public abstract Lcom/google/glass/util/x;
.super Ljava/lang/Object;


# instance fields
.field a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field b:F
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Landroid/os/AsyncTask;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/view/View;

.field private f:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/glass/util/y;

    invoke-direct {v0, p0}, Lcom/google/glass/util/y;-><init>(Lcom/google/glass/util/x;)V

    iput-object v0, p0, Lcom/google/glass/util/x;->c:Landroid/os/AsyncTask;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/glass/util/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/glass/util/x;->a:I

    iput-object v1, p0, Lcom/google/glass/util/x;->f:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    const/high16 v0, 0x7f80

    iput v0, p0, Lcom/google/glass/util/x;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/util/x;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/util/x;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/google/glass/util/x;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/util/x;->g:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    return-void
.end method

.method protected static a(Landroid/view/View;Z)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/g;->horizontal_scroll_deferred_load_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/util/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/util/x;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/util/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/util/x;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/util/x;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/util/x;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-boolean v0, p0, Lcom/google/glass/util/x;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/util/x;->h:Z

    invoke-static {}, Lcom/google/glass/util/v;->c()I

    iget-object v0, p0, Lcom/google/glass/util/x;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/glass/util/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/util/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/util/x;->d()V

    return-void
.end method

.method static synthetic d(Lcom/google/glass/util/x;)Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/x;->f:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_0

    const-class v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_position:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    :goto_1
    return-void

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/glass/util/x;->a:I

    iget v0, p0, Lcom/google/glass/util/x;->a:I

    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/glass/util/v;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deferred task scheduled for unloaded view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v2, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    const-class v1, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    iput-object v0, p0, Lcom/google/glass/util/x;->f:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    iput-object v2, p0, Lcom/google/glass/util/x;->e:Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic e(Lcom/google/glass/util/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/util/x;->g:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-boolean v1, p0, Lcom/google/glass/util/x;->h:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/glass/util/x;->h:Z

    invoke-static {}, Lcom/google/glass/util/v;->d()I

    invoke-static {}, Lcom/google/glass/util/v;->e()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    invoke-static {}, Lcom/google/glass/util/v;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/google/glass/util/v;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/util/v;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f80

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/g;->horizontal_scroll_deferred_load_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/glass/util/z;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/glass/util/z;-><init>(Lcom/google/glass/util/x;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/util/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/glass/util/x;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

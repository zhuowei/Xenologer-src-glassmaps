.class public Lcom/google/glass/share/ShareHorizontalScrollView;
.super Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# instance fields
.field protected a:Lcom/google/glass/share/e;

.field private b:Ljava/util/List;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private a(Lcom/google/googlex/glass/common/proto/Entity;)I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {p0, p1}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(Lcom/google/googlex/glass/common/proto/Entity;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/share/ShareHorizontalScrollView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/glass/share/e;)V
    .locals 2

    iput-object p1, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->a:Lcom/google/glass/share/e;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/glass/a/b;->show_contextual:I

    invoke-static {v0, v1}, Lcom/google/glass/util/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/glass/a/b;->hide_contextual:I

    invoke-static {v0, v1}, Lcom/google/glass/util/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/google/glass/share/d;

    invoke-direct {v1, p0}, Lcom/google/glass/share/d;-><init>(Lcom/google/glass/share/ShareHorizontalScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setShareTargets(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->b:Ljava/util/List;

    new-instance v0, Lcom/google/glass/share/f;

    invoke-virtual {p0}, Lcom/google/glass/share/ShareHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/share/ShareHorizontalScrollView;->a:Lcom/google/glass/share/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/glass/share/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/glass/share/e;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareHorizontalScrollView;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/share/ShareHorizontalScrollView;->a(Z)V

    return-void
.end method

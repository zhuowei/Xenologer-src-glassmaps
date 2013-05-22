.class public Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;
.super Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# instance fields
.field private a:Landroid/view/View;


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

.method private static a(Ljava/lang/Void;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(Ljava/lang/Void;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a:Landroid/view/View;

    return-object v0
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/glass/horizontalscroll/HorizontalScrollItem;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wrapped view needs to be a HorizontalScrollItem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a:Landroid/view/View;

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_view_recycler:I

    new-instance v1, Lcom/google/glass/horizontalscroll/e;

    invoke-direct {v1, p0}, Lcom/google/glass/horizontalscroll/e;-><init>(Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/glass/horizontalscroll/f;

    invoke-direct {v0, p0}, Lcom/google/glass/horizontalscroll/f;-><init>(Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;)V

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(Z)V

    return-void
.end method

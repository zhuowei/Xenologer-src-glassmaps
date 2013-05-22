.class Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;
.super Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private static a(Lcom/google/googlex/glass/common/proto/Entity;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {p1}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->a(Lcom/google/googlex/glass/common/proto/Entity;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityFragment$EntityHorizontalScrollView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

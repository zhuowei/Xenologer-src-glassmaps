.class public Lcom/google/glass/entity/EntityItemView;
.super Lcom/google/glass/horizontalscroll/HorizontalScrollFrameLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/glass/util/aq;

.field private f:Lcom/google/googlex/glass/common/proto/Entity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/glass/horizontalscroll/HorizontalScrollFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/entity/EntityItemView;->f:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/glass/entity/EntityItemView;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/glass/entity/EntityItemView;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/Entity;)V
    .locals 7

    iput-object p1, p0, Lcom/google/glass/entity/EntityItemView;->f:Lcom/google/googlex/glass/common/proto/Entity;

    iget-object v0, p0, Lcom/google/glass/entity/EntityItemView;->e:Lcom/google/glass/util/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/entity/EntityItemView;->e:Lcom/google/glass/util/aq;

    invoke-static {v0}, Lcom/google/glass/util/v;->b(Lcom/google/glass/util/x;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/entity/EntityItemView;->e:Lcom/google/glass/util/aq;

    :cond_0
    new-instance v0, Lcom/google/glass/util/aa;

    invoke-virtual {p0}, Lcom/google/glass/entity/EntityItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/glass/entity/EntityItemView;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/glass/entity/EntityItemView;->d:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/glass/entity/EntityItemView;->a:I

    iget v6, p0, Lcom/google/glass/entity/EntityItemView;->b:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/util/aa;-><init>(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Landroid/widget/ImageView;Landroid/widget/TextView;II)V

    iput-object v0, p0, Lcom/google/glass/entity/EntityItemView;->e:Lcom/google/glass/util/aq;

    iget-object v0, p0, Lcom/google/glass/entity/EntityItemView;->e:Lcom/google/glass/util/aq;

    invoke-static {v0}, Lcom/google/glass/util/v;->a(Lcom/google/glass/util/x;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/glass/app/GlassActivity;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/google/glass/timeline/TimelineItemId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/horizontalscroll/HorizontalScrollFrameLayout;->onFinishInflate()V

    sget v0, Lcom/google/glass/a/f;->image:I

    invoke-virtual {p0, v0}, Lcom/google/glass/entity/EntityItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/glass/entity/EntityItemView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/google/glass/a/f;->label:I

    invoke-virtual {p0, v0}, Lcom/google/glass/entity/EntityItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/glass/entity/EntityItemView;->d:Landroid/widget/TextView;

    return-void
.end method

.class public final Lcom/google/glass/widget/u;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/google/glass/horizontalscroll/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/glass/widget/p;

.field private final c:Lcom/google/glass/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/widget/p;Lcom/google/glass/widget/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/glass/widget/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/glass/widget/u;->b:Lcom/google/glass/widget/p;

    iput-object p3, p0, Lcom/google/glass/widget/u;->c:Lcom/google/glass/widget/z;

    return-void
.end method

.method private a(I)Lcom/google/glass/widget/r;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/u;->b:Lcom/google/glass/widget/p;

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/p;->a(I)Lcom/google/glass/widget/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/u;->b:Lcom/google/glass/widget/p;

    invoke-virtual {v0}, Lcom/google/glass/widget/p;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/widget/u;->a(I)Lcom/google/glass/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/glass/widget/u;->a(I)Lcom/google/glass/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/r;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/glass/widget/u;->a(I)Lcom/google/glass/widget/r;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance v1, Lcom/google/glass/widget/OptionMenuItemView;

    iget-object v0, p0, Lcom/google/glass/widget/u;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/glass/widget/OptionMenuItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/google/glass/widget/OptionMenuItemView;

    iget-object v3, p0, Lcom/google/glass/widget/u;->c:Lcom/google/glass/widget/z;

    invoke-virtual {v0, v3}, Lcom/google/glass/widget/OptionMenuItemView;->setListener(Lcom/google/glass/widget/z;)V

    move-object p2, v1

    :cond_0
    sget v0, Lcom/google/glass/a/f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/glass/a/f;->label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/glass/widget/TypophileTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMAGE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/glass/widget/r;->e()Lcom/google/glass/widget/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/widget/s;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/glass/widget/r;->e()Lcom/google/glass/widget/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/glass/widget/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/glass/widget/r;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f00

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v1, v3}, Lcom/google/glass/widget/TypophileTextView;->setAlpha(F)V

    :cond_1
    sget v0, Lcom/google/glass/a/f;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/TipsView;

    invoke-virtual {v2}, Lcom/google/glass/widget/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/glass/widget/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/TipsView;->setTip(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item:I

    invoke-direct {p0, p1}, Lcom/google/glass/widget/u;->a(I)Lcom/google/glass/widget/r;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item_view_recycler:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/TipsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

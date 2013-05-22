.class public Lcom/google/glass/widget/OptionMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/glass/horizontalscroll/HorizontalScrollItem;


# instance fields
.field private a:Lcom/google/glass/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/glass/widget/OptionMenuItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/glass/widget/OptionMenuItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/glass/widget/OptionMenuItemView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/widget/OptionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/glass/a/h;->option_menu_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/glass/app/GlassActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/widget/OptionMenuItemView;->a:Lcom/google/glass/widget/z;

    if-eqz v0, :cond_0

    sget v0, Lcom/google/glass/a/f;->tag_horizontal_scroll_item:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/OptionMenuItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/r;

    invoke-virtual {v0}, Lcom/google/glass/widget/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/widget/OptionMenuItemView;->a:Lcom/google/glass/widget/z;

    invoke-interface {v1, v0}, Lcom/google/glass/widget/z;->a(Lcom/google/glass/widget/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/glass/timeline/TimelineItemId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/google/glass/widget/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/OptionMenuItemView;->a:Lcom/google/glass/widget/z;

    return-void
.end method

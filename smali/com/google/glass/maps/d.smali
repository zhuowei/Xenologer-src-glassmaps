.class final Lcom/google/glass/maps/d;
.super Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# instance fields
.field final synthetic a:Lcom/google/glass/maps/DestinationsView;


# direct methods
.method constructor <init>(Lcom/google/glass/maps/DestinationsView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/glass/maps/d;->a:Lcom/google/glass/maps/DestinationsView;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/g/ao;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/glass/maps/d;->a:Lcom/google/glass/maps/DestinationsView;

    invoke-static {v1}, Lcom/google/glass/maps/DestinationsView;->a(Lcom/google/glass/maps/DestinationsView;)[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/maps/d;->a:Lcom/google/glass/maps/DestinationsView;

    invoke-static {v1}, Lcom/google/glass/maps/DestinationsView;->a(Lcom/google/glass/maps/DestinationsView;)[Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/maps/driveabout/g/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/d;->a(Lcom/google/android/maps/driveabout/g/ao;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/maps/d;->getAdapter()Landroid/widget/Adapter;

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

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/d;->a(Z)V

    return-void
.end method

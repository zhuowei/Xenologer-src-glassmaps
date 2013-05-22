.class public Lcom/google/glass/maps/PlaceCardView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/glass/horizontalscroll/HorizontalScrollItem;


# instance fields
.field private a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/glass/maps/PlaceCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/glass/maps/PlaceCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/glass/maps/PlaceCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/PlaceCardView;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/PlaceCardView;->a:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/glass/maps/ax;->place_card:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/driveabout/f/m;)V
    .locals 7

    const-wide v5, 0x3eb0c6f7a0b5ed8dL

    invoke-virtual {p0}, Lcom/google/glass/maps/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/m;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/f/m;->b()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    invoke-static {}, Lcom/google/glass/proto/LatLng;->newBuilder()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/glass/proto/LatLng$Builder;->setLat(D)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/glass/proto/LatLng$Builder;->setLng(D)Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/proto/LatLng$Builder;->build()Lcom/google/glass/proto/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/glass/maps/PlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/glass/maps/MapHelper;->a(Landroid/content/Context;)Lcom/google/glass/maps/MapHelper;

    move-result-object v2

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->newBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v3

    sget v4, Lcom/google/glass/maps/at;->place_card_map_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setWidth(I)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v3

    sget v4, Lcom/google/glass/maps/at;->place_card_map_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setHeight(I)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setCenter(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/glass/proto/Marker;->newBuilder()Lcom/google/glass/proto/Marker$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/glass/proto/Marker$Builder;->setLocation(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/Marker$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->addMarker(Lcom/google/glass/proto/Marker$Builder;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;->setZoom(F)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->build()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    new-instance v1, Lcom/google/glass/maps/ap;

    invoke-direct {v1, p0}, Lcom/google/glass/maps/ap;-><init>(Lcom/google/glass/maps/PlaceCardView;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/glass/maps/MapHelper;->a(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/maps/n;)Lcom/google/common/util/concurrent/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/maps/PlaceCardView;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->operation:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->title:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->operation:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->address:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->title:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/google/glass/maps/av;->address:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/PlaceCardView;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/PlaceCardView;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/maps/PlaceCardView;->a:Ljava/util/concurrent/Future;

    :cond_0
    sget v0, Lcom/google/glass/maps/av;->map:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/PlaceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

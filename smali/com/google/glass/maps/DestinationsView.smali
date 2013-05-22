.class public Lcom/google/glass/maps/DestinationsView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/google/glass/sound/SoundManager;

.field private b:[Lcom/google/android/maps/driveabout/g/ao;

.field private c:Lcom/google/glass/maps/d;

.field private d:Lcom/google/glass/widget/SliderView;

.field private e:Z

.field private f:Lcom/google/glass/maps/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    iput-object v0, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/DestinationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    iput-object v0, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/DestinationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/ao;

    iput-object v0, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    invoke-direct {p0, p1}, Lcom/google/glass/maps/DestinationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/google/glass/maps/d;

    invoke-direct {v0, p0, p1}, Lcom/google/glass/maps/d;-><init>(Lcom/google/glass/maps/DestinationsView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    invoke-virtual {v0}, Lcom/google/glass/maps/d;->a()V

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/maps/DestinationsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/glass/widget/SliderView;

    invoke-direct {v0, p1}, Lcom/google/glass/widget/SliderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/maps/DestinationsView;->d:Lcom/google/glass/widget/SliderView;

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->d:Lcom/google/glass/widget/SliderView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/glass/maps/DestinationsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->d:Lcom/google/glass/widget/SliderView;

    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setScrollView(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/maps/DestinationsView;)[Lcom/google/android/maps/driveabout/g/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/glass/maps/DestinationsView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->d:Lcom/google/glass/widget/SliderView;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/widget/SliderView;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->d:Lcom/google/glass/widget/SliderView;

    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/SliderView;->setCount(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/glass/maps/DestinationsView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/maps/DestinationsView;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    invoke-virtual {v0}, Lcom/google/glass/maps/d;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ao;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->a:Lcom/google/glass/sound/SoundManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->a:Lcom/google/glass/sound/SoundManager;

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v1, v2}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    :cond_0
    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->f:Lcom/google/glass/maps/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/glass/maps/DestinationsView;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->f:Lcom/google/glass/maps/e;

    invoke-interface {v0}, Lcom/google/glass/maps/e;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/maps/DestinationsView;->f:Lcom/google/glass/maps/e;

    invoke-interface {v1, v0}, Lcom/google/glass/maps/e;->a(Lcom/google/android/maps/driveabout/g/ao;)V

    goto :goto_0
.end method

.method public final a(IFFFFII)Z
    .locals 8

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/maps/d;->a(IFFFFII)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/d;->a(ILcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/d;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public setDestinations([Lcom/google/android/maps/driveabout/g/ao;)V
    .locals 3

    iput-object p1, p0, Lcom/google/glass/maps/DestinationsView;->b:[Lcom/google/android/maps/driveabout/g/ao;

    iget-object v0, p0, Lcom/google/glass/maps/DestinationsView;->c:Lcom/google/glass/maps/d;

    new-instance v1, Lcom/google/glass/maps/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/glass/maps/c;-><init>(Lcom/google/glass/maps/DestinationsView;Lcom/google/glass/maps/b;)V

    invoke-virtual {v0, v1}, Lcom/google/glass/maps/d;->setAdapter(Landroid/widget/Adapter;)V

    invoke-direct {p0}, Lcom/google/glass/maps/DestinationsView;->b()V

    return-void
.end method

.method public setIsNavigating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/maps/DestinationsView;->e:Z

    invoke-direct {p0}, Lcom/google/glass/maps/DestinationsView;->b()V

    return-void
.end method

.method public setOnDestinationSelectedListener(Lcom/google/glass/maps/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/DestinationsView;->f:Lcom/google/glass/maps/e;

    return-void
.end method

.method public setSoundManager(Lcom/google/glass/sound/SoundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/maps/DestinationsView;->a:Lcom/google/glass/sound/SoundManager;

    return-void
.end method

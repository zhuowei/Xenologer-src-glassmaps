.class public final Lcom/google/glass/maps/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/maps/ah;->a:Ljava/util/List;

    sget v0, Lcom/google/glass/maps/av;->step_pane_1_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->step_pane_2_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->route_overview_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->loading_pane_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->voice_result_pane_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->rerouting_pane_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    sget v0, Lcom/google/glass/maps/av;->destinations_pane_stub:I

    invoke-direct {p0, p1, v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/glass/maps/ah;->a:Ljava/util/List;

    new-instance v2, Lcom/google/glass/maps/ai;

    invoke-direct {v2, v0}, Lcom/google/glass/maps/ai;-><init>(Landroid/view/ViewStub;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->step_pane_1:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->step_pane_2:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0xc8

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/glass/maps/ah;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/glass/maps/ah;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/glass/maps/d/a;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->loading_pane:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/glass/maps/d/a;->e(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->loading_pane:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-static {p1}, Lcom/google/glass/maps/d/a;->d(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/glass/maps/d/a;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->voice_result_pane:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcom/google/glass/maps/d/a;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/maps/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/maps/ai;

    iget v2, v0, Lcom/google/glass/maps/ai;->a:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/maps/ai;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFFFFII)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    check-cast v0, Lcom/google/glass/maps/DestinationsView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/maps/DestinationsView;->a(IFFFFII)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    check-cast v0, Lcom/google/glass/maps/DestinationsView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/DestinationsView;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    check-cast v0, Lcom/google/glass/maps/DestinationsView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/maps/DestinationsView;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/maps/ah;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/maps/ah;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/glass/maps/ah;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/glass/maps/av;->step_pane_1:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/glass/maps/av;->step_pane_2:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/glass/maps/av;->step_pane_1:I

    invoke-virtual {p0, v0}, Lcom/google/glass/maps/ah;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/google/glass/maps/av;->destinations_pane:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/maps/ah;->b:Landroid/view/View;

    check-cast v0, Lcom/google/glass/maps/DestinationsView;

    invoke-virtual {v0}, Lcom/google/glass/maps/DestinationsView;->a()Z

    move-result v0

    goto :goto_0
.end method

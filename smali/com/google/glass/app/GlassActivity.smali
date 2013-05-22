.class public abstract Lcom/google/glass/app/GlassActivity;
.super Lcom/google/glass/input/InputDetectingActivity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/google/glass/widget/v;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

.field private e:Lcom/google/glass/util/ba;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/google/glass/widget/p;

.field private h:Z

.field private i:Z

.field private j:Lcom/google/glass/widget/g;

.field private k:Ljava/util/List;

.field private l:Z

.field private final m:Lcom/google/glass/util/SafeBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/app/GlassActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/app/GlassActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/input/InputDetectingActivity;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    new-instance v0, Lcom/google/glass/app/GlassActivity$1;

    invoke-direct {v0, p0}, Lcom/google/glass/app/GlassActivity$1;-><init>(Lcom/google/glass/app/GlassActivity;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->m:Lcom/google/glass/util/SafeBroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/google/glass/app/GlassActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/google/glass/app/GlassActivity;->l:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "should_finish_turn_screen_off"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->l:Z

    goto :goto_0
.end method

.method private a(Lcom/google/glass/widget/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;->v()V

    iput-object p1, p0, Lcom/google/glass/app/GlassActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {p1}, Lcom/google/glass/widget/g;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/glass/widget/i;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/i;->a(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;

    move-result-object v0

    sget v1, Lcom/google/glass/a/e;->ic_exclamation_big:I

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/i;->a(I)Lcom/google/glass/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/widget/i;->a()Lcom/google/glass/widget/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/app/GlassActivity;->a(Lcom/google/glass/widget/g;)V

    return-void
.end method

.method static synthetic b(Lcom/google/glass/app/GlassActivity;)Lcom/google/glass/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    return-object v0
.end method

.method static synthetic c(Lcom/google/glass/app/GlassActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->o()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->l:Z

    return v0
.end method

.method private static r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private t()Lcom/google/glass/app/GlassApplication;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->j:Lcom/google/glass/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->j:Lcom/google/glass/widget/g;

    invoke-virtual {v0}, Lcom/google/glass/widget/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private static w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(ILcom/google/glass/widget/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->i:Z

    return-void
.end method

.method public final a(D)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/app/f;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/glass/input/InputDetectingActivity;->a(D)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/app/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/glass/input/InputDetectingActivity;->a(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/glass/app/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(IFFFFII)Z
    .locals 9

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/app/f;->a(IFFFFII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/glass/app/GlassActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(IFFFFII)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/glass/input/SwipeDirection;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/app/f;->a(ILcom/google/glass/input/SwipeDirection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->b()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    invoke-static {v0, v2}, Lcom/google/glass/util/ao;->a(Landroid/view/View;Lcom/google/glass/input/SwipeDirection;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/glass/app/GlassActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(ILcom/google/glass/input/SwipeDirection;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/app/f;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/glass/app/GlassActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0, p1, p2}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(IZ)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/glass/input/InputDetectingActivity;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/glass/input/InputListener$DismissAction;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/glass/app/f;->a(Lcom/google/glass/input/InputListener$DismissAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/glass/app/GlassActivity;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google/glass/input/SwipeDirection;->DOWN:Lcom/google/glass/input/SwipeDirection;

    invoke-static {v0, v1}, Lcom/google/glass/util/ao;->a(Landroid/view/View;Lcom/google/glass/input/SwipeDirection;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->DISMISS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v2}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->h()V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/voice/m;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/glass/app/f;->a(Lcom/google/glass/voice/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->a(Lcom/google/glass/voice/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/glass/widget/p;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/glass/widget/r;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a([BII)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/glass/app/f;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/glass/input/InputDetectingActivity;->a([BII)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/app/GlassActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/app/GlassActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/glass/widget/p;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b([BII)Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/glass/app/f;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/glass/input/InputDetectingActivity;->b([BII)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/google/glass/widget/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->i:Z

    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/app/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->openOptionsMenu()V

    invoke-static {}, Lcom/google/glass/app/GlassActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0, p0, v2}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a(Lcom/google/glass/app/GlassActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    invoke-virtual {v0}, Lcom/google/glass/widget/v;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->k()V

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v2, Lcom/google/glass/sound/SoundManager$SoundId;->TAP:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v2}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    move v0, v1

    goto :goto_0
.end method

.method public closeOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    invoke-virtual {v0}, Lcom/google/glass/widget/v;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/app/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/glass/app/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->f()V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/app/f;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->g()V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/app/f;

    invoke-virtual {v0}, Lcom/google/glass/app/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/glass/app/f;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->finish()V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not turning off screen because we\'re already finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/app/GlassActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->e:Lcom/google/glass/util/ba;

    invoke-virtual {v0}, Lcom/google/glass/util/ba;->a()V

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->closeOptionsMenu()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->h:Z

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->DISALLOWED_ACTION:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->a(Lcom/google/glass/sound/SoundManager$SoundId;)I

    return-void
.end method

.method public final l()Lcom/google/glass/sound/SoundManager;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;->t()Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->a()Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    return-object v0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 2

    instance-of v0, p1, Lcom/google/glass/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->k:Ljava/util/List;

    check-cast p1, Lcom/google/glass/app/f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/glass/app/GlassActivity;->b:Ljava/lang/String;

    const-string v1, "Adding a non GlassFragment Fragment to GlassActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/glass/util/ba;

    invoke-direct {v0, p0}, Lcom/google/glass/util/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->e:Lcom/google/glass/util/ba;

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->a()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No content view provided."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/glass/app/GlassActivity;->m:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/google/glass/a/b;->window_exit_down:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/google/glass/app/a;

    invoke-direct {v1, p0}, Lcom/google/glass/app/a;-><init>(Lcom/google/glass/app/GlassActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/app/GlassActivity;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/glass/app/GlassActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->m()Ljava/lang/String;

    sget v0, Lcom/google/glass/a/h;->glass_activity_tuggable:I

    invoke-super {p0, v0}, Lcom/google/glass/input/InputDetectingActivity;->setContentView(I)V

    sget v0, Lcom/google/glass/a/f;->content_view_container:I

    invoke-virtual {p0, v0}, Lcom/google/glass/app/GlassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    iget-object v1, p0, Lcom/google/glass/app/GlassActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->m()Ljava/lang/String;

    sget v0, Lcom/google/glass/a/h;->glass_activity:I

    invoke-super {p0, v0}, Lcom/google/glass/input/InputDetectingActivity;->setContentView(I)V

    sget v0, Lcom/google/glass/a/f;->content_view_stub:I

    invoke-virtual {p0, v0}, Lcom/google/glass/app/GlassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->c:Landroid/view/View;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->m:Lcom/google/glass/util/SafeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/google/glass/util/SafeBroadcastReceiver;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/google/glass/app/GlassActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->closeOptionsMenu()V

    invoke-static {}, Lcom/google/glass/app/GlassActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/glass/app/GlassActivity;->v()V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->b()V

    :cond_1
    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->onResume()V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->d:Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;

    invoke-virtual {v0}, Lcom/google/glass/horizontalscroll/HorizontallyTuggableView;->a()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/google/glass/input/InputDetectingActivity;->onStart()V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->h:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/glass/widget/p;

    invoke-direct {v0, p0}, Lcom/google/glass/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {p0, v0}, Lcom/google/glass/app/GlassActivity;->a(Lcom/google/glass/widget/p;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/glass/app/GlassActivity;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {v0}, Lcom/google/glass/widget/p;->a()V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/google/glass/app/GlassActivity;->h:Z

    :cond_5
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {p0, v0}, Lcom/google/glass/app/GlassActivity;->b(Lcom/google/glass/widget/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {v0}, Lcom/google/glass/widget/p;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/glass/widget/v;

    invoke-virtual {p0}, Lcom/google/glass/app/GlassActivity;->l()Lcom/google/glass/sound/SoundManager;

    move-result-object v1

    new-instance v2, Lcom/google/glass/app/b;

    invoke-direct {v2, p0}, Lcom/google/glass/app/b;-><init>(Lcom/google/glass/app/GlassActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/glass/widget/v;-><init>(Lcom/google/glass/app/GlassActivity;Lcom/google/glass/sound/SoundManager;Lcom/google/glass/widget/y;)V

    iput-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    :cond_6
    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    iget-object v1, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/v;->a(Lcom/google/glass/widget/p;)Lcom/google/glass/widget/v;

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->a:Lcom/google/glass/widget/v;

    invoke-virtual {v0}, Lcom/google/glass/widget/v;->show()V

    iget-object v0, p0, Lcom/google/glass/app/GlassActivity;->g:Lcom/google/glass/widget/p;

    invoke-virtual {p0, v3, v0}, Lcom/google/glass/app/GlassActivity;->a(ILcom/google/glass/widget/p;)V

    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/glass/input/InputDetectingActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/glass/input/InputDetectingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

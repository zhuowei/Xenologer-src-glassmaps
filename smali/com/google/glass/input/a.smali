.class public final Lcom/google/glass/input/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/glass/input/u;

.field private final b:J

.field private final c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/glass/input/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2bc

    iput-wide v1, p0, Lcom/google/glass/input/a;->b:J

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, p0, Lcom/google/glass/input/a;->c:I

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/glass/b/c;->a(Landroid/view/ViewConfiguration;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/glass/input/a;->b:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v6, 0x3f80

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/glass/input/a;->d:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/glass/input/a;->e:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/glass/input/a;->f:I

    iget-object v0, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/input/a;->g:Z

    iget-object v0, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    invoke-virtual {v0, p1}, Lcom/google/glass/input/u;->onDown(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/google/glass/input/a;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    :goto_1
    iget v2, p0, Lcom/google/glass/input/a;->d:F

    sub-float/2addr v2, v1

    iget v4, p0, Lcom/google/glass/input/a;->e:F

    sub-float/2addr v4, v0

    iget-boolean v5, p0, Lcom/google/glass/input/a;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float v5, v1, v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float v6, v0, v6

    float-to-int v6, v6

    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/glass/input/a;->c:I

    if-le v5, v6, :cond_6

    iget-object v5, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    iget-object v6, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v5, v6, p1, v2, v4}, Lcom/google/glass/input/u;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    iput v1, p0, Lcom/google/glass/input/a;->d:F

    iput v0, p0, Lcom/google/glass/input/a;->e:F

    iput-boolean v3, p0, Lcom/google/glass/input/a;->g:Z

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v1, p0, Lcom/google/glass/input/a;->d:F

    iput v0, p0, Lcom/google/glass/input/a;->e:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/google/glass/input/a;->f:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-gez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    :cond_4
    iget-object v3, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    iget-object v5, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3, v5, p1, v2, v4}, Lcom/google/glass/input/u;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v1, p0, Lcom/google/glass/input/a;->d:F

    iput v0, p0, Lcom/google/glass/input/a;->e:F

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/glass/input/a;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/glass/input/a;->b:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    invoke-virtual {v2, p1}, Lcom/google/glass/input/u;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/google/glass/input/a;->h:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/glass/input/a;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/google/glass/input/a;->a:Lcom/google/glass/input/u;

    invoke-virtual {v2, p1}, Lcom/google/glass/input/u;->a(Landroid/view/MotionEvent;)Z

    :cond_5
    iput-wide v0, p0, Lcom/google/glass/input/a;->i:J

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

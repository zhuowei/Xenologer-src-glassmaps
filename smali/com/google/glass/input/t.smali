.class final Lcom/google/glass/input/t;
.super Lcom/google/glass/input/u;


# instance fields
.field final synthetic a:Lcom/google/glass/input/s;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/google/glass/input/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-direct {p0}, Lcom/google/glass/input/u;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/input/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring up event, because there was no down event."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v6, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v7, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v4}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v4, v0

    div-float v8, v6, v4

    long-to-float v0, v0

    div-float v9, v7, v0

    cmpl-float v0, v6, v10

    if-lez v0, :cond_4

    sget-object v0, Lcom/google/glass/input/SwipeDirection;->RIGHT:Lcom/google/glass/input/SwipeDirection;

    move-object v5, v0

    :goto_1
    cmpl-float v0, v7, v10

    if-lez v0, :cond_5

    sget-object v0, Lcom/google/glass/input/SwipeDirection;->DOWN:Lcom/google/glass/input/SwipeDirection;

    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3e99999a

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v10, 0x3f19999a

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    move v1, v3

    :cond_2
    :goto_5
    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-static {v0, v6, v5}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;ILcom/google/glass/input/SwipeDirection;)Z

    :cond_3
    :goto_6
    iget-object v5, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-nez v4, :cond_e

    if-nez v1, :cond_e

    move v0, v2

    :goto_7
    invoke-static {v5, v6, v0}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;IZ)V

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;IZ)V

    invoke-direct {p0}, Lcom/google/glass/input/t;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/glass/input/SwipeDirection;->LEFT:Lcom/google/glass/input/SwipeDirection;

    move-object v5, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/glass/input/SwipeDirection;->UP:Lcom/google/glass/input/SwipeDirection;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x4348

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    move v1, v2

    :goto_8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v8, 0x42c8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    move v4, v2

    :goto_9
    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    move v4, v1

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_8

    :cond_b
    move v4, v3

    goto :goto_9

    :cond_c
    move v1, v4

    move v4, v3

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-static {v5, v6, v0}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;ILcom/google/glass/input/SwipeDirection;)Z

    goto :goto_6

    :cond_e
    move v0, v3

    goto :goto_7

    :cond_f
    move v11, v4

    move v4, v1

    move v1, v11

    goto/16 :goto_5
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;I)Z

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0, v2, v2}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;IZ)V

    invoke-direct {p0}, Lcom/google/glass/input/t;->a()V

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;J)J

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;IZ)V

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->j(Lcom/google/glass/input/s;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;IZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->c(Lcom/google/glass/input/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;I)I

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;J)J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/input/t;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/input/t;->c:F

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;Z)Z

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;Z)Z

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;F)F

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;F)F

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v2, p0, Lcom/google/glass/input/t;->b:F

    iget v3, p0, Lcom/google/glass/input/t;->c:F

    iget-object v4, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v4}, Lcom/google/glass/input/s;->d(Lcom/google/glass/input/s;)F

    move-result v4

    iget-object v5, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v5}, Lcom/google/glass/input/s;->e(Lcom/google/glass/input/s;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;IFFFFII)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->f(Lcom/google/glass/input/s;)I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;I)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v3}, Lcom/google/glass/input/s;->c(Lcom/google/glass/input/s;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->g(Lcom/google/glass/input/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->h(Lcom/google/glass/input/s;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->i(Lcom/google/glass/input/s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v1}, Lcom/google/glass/input/s;->h(Lcom/google/glass/input/s;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;Z)Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v2}, Lcom/google/glass/input/s;->c(Lcom/google/glass/input/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v3}, Lcom/google/glass/input/s;->g(Lcom/google/glass/input/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/google/glass/input/t;->b:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/google/glass/input/t;->b:F

    div-float v0, p3, v2

    :cond_3
    iget-object v3, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v3}, Lcom/google/glass/input/s;->i(Lcom/google/glass/input/s;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/google/glass/input/t;->c:F

    sub-float/2addr v1, p4

    iput v1, p0, Lcom/google/glass/input/t;->c:F

    div-float v1, p4, v2

    :cond_4
    iget-object v2, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v2}, Lcom/google/glass/input/s;->g(Lcom/google/glass/input/s;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v2}, Lcom/google/glass/input/s;->i(Lcom/google/glass/input/s;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v3, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v4, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v4}, Lcom/google/glass/input/s;->d(Lcom/google/glass/input/s;)F

    move-result v4

    const v5, 0x3f666666

    invoke-static {v3, v4, v0, v5}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;FFF)F

    move-result v0

    invoke-static {v2, v0}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;F)F

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v2, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    iget-object v3, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v3}, Lcom/google/glass/input/s;->e(Lcom/google/glass/input/s;)F

    move-result v3

    const v4, 0x3f666666

    invoke-static {v2, v3, v1, v4}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/glass/input/s;->b(Lcom/google/glass/input/s;F)F

    iget v0, p0, Lcom/google/glass/input/t;->b:F

    const/high16 v1, 0x4348

    div-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, p0, Lcom/google/glass/input/t;->c:F

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    float-to-int v7, v0

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v2, p0, Lcom/google/glass/input/t;->b:F

    iget v3, p0, Lcom/google/glass/input/t;->c:F

    iget-object v4, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v4}, Lcom/google/glass/input/s;->d(Lcom/google/glass/input/s;)F

    move-result v4

    iget-object v5, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v5}, Lcom/google/glass/input/s;->e(Lcom/google/glass/input/s;)F

    move-result v5

    invoke-static/range {v0 .. v7}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;IFFFFII)Z

    :cond_6
    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;J)J

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/glass/input/t;->a:Lcom/google/glass/input/s;

    invoke-static {v0}, Lcom/google/glass/input/s;->a(Lcom/google/glass/input/s;)Z

    const/4 v0, 0x0

    return v0
.end method

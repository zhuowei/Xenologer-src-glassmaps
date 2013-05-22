.class final Lcom/google/glass/horizontalscroll/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/input/l;


# instance fields
.field final synthetic a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItem("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") while deactivated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->d(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L

    div-double/2addr v6, v8

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;F)F

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0, v6, v7}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;D)D

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    if-lez v0, :cond_2

    cmpl-double v0, v6, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    iget-object v8, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v8}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v8

    sub-float/2addr v8, v2

    float-to-double v8, v8

    sub-double v3, v6, v3

    div-double v3, v8, v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;F)F

    :cond_2
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v3}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I

    move-result v3

    if-ltz v0, :cond_3

    if-lt v0, v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid position reported from item scroller; item count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; reported position: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (rounded to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v0, :cond_8

    move v0, v1

    :cond_4
    :goto_1
    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4420

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v4}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->h(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I

    move-result v4

    if-eq v4, v0, :cond_5

    iget-object v4, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;IZ)V

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/google/glass/util/b;->a(Z)V

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    :cond_5
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;IF)V

    :cond_6
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/horizontalscroll/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/horizontalscroll/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->b(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/glass/horizontalscroll/c;->a(F)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->g(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->c(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScale("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") while deactivated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    iget-object v2, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v2}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->j(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->a(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;IF)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->l(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/horizontalscroll/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->m(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/horizontalscroll/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/glass/horizontalscroll/c;->b(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->e(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->i(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V

    goto :goto_1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/google/glass/horizontalscroll/b;->a:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->k(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)F

    move-result v0

    return v0
.end method

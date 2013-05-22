.class final Lcom/google/glass/widget/a;
.super Lcom/google/glass/util/x;


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:Landroid/text/Layout$Alignment;

.field final synthetic i:Lcom/google/glass/widget/DynamicSizeTextView;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/DynamicSizeTextView;Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    iput-object p2, p0, Lcom/google/glass/widget/a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/google/glass/widget/a;->d:I

    iput p4, p0, Lcom/google/glass/widget/a;->e:F

    iput p5, p0, Lcom/google/glass/widget/a;->f:F

    iput-boolean p6, p0, Lcom/google/glass/widget/a;->g:Z

    iput-object p7, p0, Lcom/google/glass/widget/a;->h:Landroid/text/Layout$Alignment;

    invoke-direct {p0}, Lcom/google/glass/util/x;-><init>()V

    return-void
.end method

.method private a(Lcom/google/glass/widget/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/glass/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    invoke-static {v0}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/DynamicSizeTextView;)Lcom/google/glass/util/x;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-static {}, Lcom/google/glass/widget/DynamicSizeTextView;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    invoke-static {v0, p1}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/DynamicSizeTextView;Lcom/google/glass/widget/e;)V

    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/DynamicSizeTextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/widget/DynamicSizeTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    invoke-virtual {v0}, Lcom/google/glass/widget/DynamicSizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/g;->horizontal_scroll_deferred_load_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    invoke-virtual {v1}, Lcom/google/glass/widget/DynamicSizeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private d()Lcom/google/glass/widget/e;
    .locals 7

    invoke-virtual {p0}, Lcom/google/glass/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/a;->i:Lcom/google/glass/widget/DynamicSizeTextView;

    iget-object v1, p0, Lcom/google/glass/widget/a;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/google/glass/widget/a;->d:I

    iget v3, p0, Lcom/google/glass/widget/a;->e:F

    iget v4, p0, Lcom/google/glass/widget/a;->f:F

    iget-boolean v5, p0, Lcom/google/glass/widget/a;->g:Z

    iget-object v6, p0, Lcom/google/glass/widget/a;->h:Landroid/text/Layout$Alignment;

    invoke-static/range {v0 .. v6}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/DynamicSizeTextView;Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)Lcom/google/glass/widget/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/glass/widget/e;

    invoke-direct {p0, p1}, Lcom/google/glass/widget/a;->a(Lcom/google/glass/widget/e;)V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/widget/a;->d()Lcom/google/glass/widget/e;

    move-result-object v0

    return-object v0
.end method

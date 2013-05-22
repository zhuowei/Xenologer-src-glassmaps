.class final Lcom/google/glass/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/GridLayout$LayoutParams;

.field final synthetic d:I

.field final synthetic e:Lcom/google/googlex/glass/common/proto/Entity;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/google/glass/widget/MosaicView;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/MosaicView;IILandroid/widget/GridLayout$LayoutParams;ILcom/google/googlex/glass/common/proto/Entity;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    iput p2, p0, Lcom/google/glass/widget/n;->a:I

    iput p3, p0, Lcom/google/glass/widget/n;->b:I

    iput-object p4, p0, Lcom/google/glass/widget/n;->c:Landroid/widget/GridLayout$LayoutParams;

    iput p5, p0, Lcom/google/glass/widget/n;->d:I

    iput-object p6, p0, Lcom/google/glass/widget/n;->e:Lcom/google/googlex/glass/common/proto/Entity;

    iput p7, p0, Lcom/google/glass/widget/n;->f:I

    iput p8, p0, Lcom/google/glass/widget/n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/glass/widget/n;->a:I

    iget-object v2, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    invoke-static {v2}, Lcom/google/glass/widget/MosaicView;->a(Lcom/google/glass/widget/MosaicView;)I

    move-result v2

    if-eq v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/glass/widget/MosaicView;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/google/glass/widget/n;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    invoke-virtual {v0}, Lcom/google/glass/widget/MosaicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/google/glass/widget/n;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/glass/a/f;->tag_cell_layout_type:I

    iget v2, p0, Lcom/google/glass/widget/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    iget-object v2, p0, Lcom/google/glass/widget/n;->c:Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/google/glass/widget/MosaicView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/google/glass/widget/n;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    iget-object v2, p0, Lcom/google/glass/widget/n;->e:Lcom/google/googlex/glass/common/proto/Entity;

    iget v3, p0, Lcom/google/glass/widget/n;->d:I

    invoke-static {v1, v0, v2, v3}, Lcom/google/glass/widget/MosaicView;->a(Lcom/google/glass/widget/MosaicView;Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/glass/widget/n;->h:Lcom/google/glass/widget/MosaicView;

    iget-object v2, p0, Lcom/google/glass/widget/n;->e:Lcom/google/googlex/glass/common/proto/Entity;

    iget v3, p0, Lcom/google/glass/widget/n;->f:I

    iget v4, p0, Lcom/google/glass/widget/n;->g:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/glass/widget/MosaicView;->a(Lcom/google/glass/widget/MosaicView;Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;II)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

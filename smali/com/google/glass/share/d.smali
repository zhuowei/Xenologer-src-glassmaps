.class final Lcom/google/glass/share/d;
.super Lcom/google/glass/util/bp;


# instance fields
.field final synthetic a:Lcom/google/glass/share/ShareHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/google/glass/share/ShareHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/share/d;->a:Lcom/google/glass/share/ShareHorizontalScrollView;

    invoke-direct {p0}, Lcom/google/glass/util/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/share/d;->a:Lcom/google/glass/share/ShareHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/glass/share/ShareHorizontalScrollView;->setVisibility(I)V

    return-void
.end method

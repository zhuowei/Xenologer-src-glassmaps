.class final Lcom/google/glass/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/horizontalscroll/c;


# instance fields
.field final synthetic a:Lcom/google/glass/widget/SliderView;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/SliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/af;->a:Lcom/google/glass/widget/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/af;->a:Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/SliderView;->setProportionalIndex(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/af;->a:Lcom/google/glass/widget/SliderView;

    invoke-virtual {v0, p1}, Lcom/google/glass/widget/SliderView;->setScale(F)V

    return-void
.end method

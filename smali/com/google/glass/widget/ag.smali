.class final Lcom/google/glass/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field final synthetic a:Lcom/google/glass/widget/TypophileTextView;


# direct methods
.method constructor <init>(Lcom/google/glass/widget/TypophileTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/ag;->a:Lcom/google/glass/widget/TypophileTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/ag;->a:Lcom/google/glass/widget/TypophileTextView;

    invoke-static {v0}, Lcom/google/glass/widget/TypophileTextView;->a(Lcom/google/glass/widget/TypophileTextView;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/widget/ag;->a:Lcom/google/glass/widget/TypophileTextView;

    invoke-static {v0}, Lcom/google/glass/widget/TypophileTextView;->b(Lcom/google/glass/widget/TypophileTextView;)F

    move-result v0

    goto :goto_0
.end method

.method public final getLeadingMarginLineCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

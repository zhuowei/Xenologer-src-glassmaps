.class public Lcom/google/glass/widget/TypophileTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/glass/widget/TypophileTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/glass/widget/TypophileTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/google/glass/a/l;->TypophileTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    and-int/lit8 v5, v4, 0xf

    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v5, v2, v0}, Lcom/google/glass/widget/aa;->a(Landroid/content/Context;IZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/TypophileTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/TypophileTextView;->a:F

    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/TypophileTextView;->b:F

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/widget/TypophileTextView;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/widget/TypophileTextView;->a:F

    return v0
.end method

.method static synthetic b(Lcom/google/glass/widget/TypophileTextView;)F
    .locals 1

    iget v0, p0, Lcom/google/glass/widget/TypophileTextView;->b:F

    return v0
.end method


# virtual methods
.method public setFirstLineIndent(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/glass/widget/TypophileTextView;->setFirstLineIndent(IF)V

    return-void
.end method

.method public setFirstLineIndent(IF)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/widget/TypophileTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/TypophileTextView;->a:F

    invoke-virtual {p0}, Lcom/google/glass/widget/TypophileTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHangingIndent(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/glass/widget/TypophileTextView;->setHangingIndent(IF)V

    return-void
.end method

.method public setHangingIndent(IF)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/widget/TypophileTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/TypophileTextView;->b:F

    invoke-virtual {p0}, Lcom/google/glass/widget/TypophileTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/glass/widget/TypophileTextView;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/glass/widget/TypophileTextView;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/glass/widget/ag;

    invoke-direct {v1, p0}, Lcom/google/glass/widget/ag;-><init>(Lcom/google/glass/widget/TypophileTextView;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

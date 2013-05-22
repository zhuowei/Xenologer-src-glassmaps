.class public Lcom/google/glass/widget/DynamicSizeTextView;
.super Lcom/google/glass/widget/TypophileTextView;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;

.field private static c:Landroid/util/LruCache;


# instance fields
.field private d:Landroid/content/res/TypedArray;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/glass/util/x;

.field private h:Lcom/google/glass/widget/f;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/glass/widget/DynamicSizeTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/widget/DynamicSizeTextView;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/glass/widget/DynamicSizeTextView;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/glass/widget/DynamicSizeTextView;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/widget/TypophileTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/widget/TypophileTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->b()V

    return-void
.end method

.method private a(Lcom/google/glass/widget/b;)Landroid/util/Pair;
    .locals 8

    invoke-static {p1}, Lcom/google/glass/widget/DynamicSizeTextView;->b(Lcom/google/glass/widget/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/glass/widget/c;

    invoke-direct {v1}, Lcom/google/glass/widget/c;-><init>()V

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p1, Lcom/google/glass/widget/b;->b:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/DynamicLayout;

    iget v3, p1, Lcom/google/glass/widget/b;->a:I

    iget-object v4, p1, Lcom/google/glass/widget/b;->c:Landroid/text/Layout$Alignment;

    iget v5, p1, Lcom/google/glass/widget/b;->d:F

    iget v6, p1, Lcom/google/glass/widget/b;->e:F

    iget-boolean v7, p1, Lcom/google/glass/widget/b;->f:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/widget/DynamicSizeTextView;)Lcom/google/glass/util/x;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    return-object v0
.end method

.method static synthetic a(Lcom/google/glass/widget/DynamicSizeTextView;Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)Lcom/google/glass/widget/e;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)Lcom/google/glass/widget/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)Lcom/google/glass/widget/e;
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->i:Z

    if-nez v0, :cond_2

    move v7, v2

    :goto_0
    if-gt v9, v8, :cond_1

    add-int v0, v9, v8

    shr-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, Lcom/google/glass/widget/b;

    move v1, p2

    move-object/from16 v3, p6

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/widget/b;-><init>(IFLandroid/text/Layout$Alignment;FFZ)V

    invoke-direct {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/b;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Landroid/util/Pair;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/google/glass/widget/DynamicSizeTextView;->b(Lcom/google/glass/widget/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v10, -0x1

    move v2, v9

    :goto_1
    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v1, v8

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :cond_2
    new-instance v0, Lcom/google/glass/widget/b;

    move v1, p2

    move-object/from16 v3, p6

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/widget/b;-><init>(IFLandroid/text/Layout$Alignment;FFZ)V

    invoke-direct {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/b;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Landroid/util/Pair;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v5

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getBottomPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    div-int/2addr v1, v5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getHeight()I

    move-result v6

    div-int v1, v6, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/glass/widget/DynamicSizeTextView;->b(Lcom/google/glass/widget/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/glass/widget/e;

    invoke-direct {v0, v2, v4, v1}, Lcom/google/glass/widget/e;-><init>(FII)V

    new-instance v1, Lcom/google/glass/widget/d;

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/glass/widget/DynamicSizeTextView;->i:Z

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/glass/widget/d;-><init>(Ljava/lang/CharSequence;IIZ)V

    sget-object v2, Lcom/google/glass/widget/DynamicSizeTextView;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/glass/widget/DynamicSizeTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;FFZLandroid/text/Layout$Alignment;)V
    .locals 8

    new-instance v0, Lcom/google/glass/widget/a;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/glass/widget/a;-><init>(Lcom/google/glass/widget/DynamicSizeTextView;Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)V

    iput-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    invoke-static {p0, v0}, Lcom/google/glass/util/v;->a(Landroid/view/View;Lcom/google/glass/util/x;)V

    return-void
.end method

.method private static a(Landroid/util/Pair;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/glass/widget/c;

    invoke-virtual {v0}, Lcom/google/glass/widget/c;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/glass/widget/c;->a(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Lcom/google/glass/widget/c;->length()I

    move-result v3

    invoke-static {v1, v0, v4, v2, v3}, Lcom/google/glass/util/an;->a(Landroid/text/DynamicLayout;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/DynamicSizeTextView;Lcom/google/glass/widget/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/e;)V

    return-void
.end method

.method private a(Lcom/google/glass/widget/e;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->setTextSize(IF)V

    iget v0, p1, Lcom/google/glass/widget/e;->a:F

    invoke-virtual {p0, v1, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/glass/widget/DynamicSizeTextView;->setPadding(IIII)V

    iget v0, p1, Lcom/google/glass/widget/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->h:Lcom/google/glass/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/google/glass/widget/e;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/glass/widget/DynamicSizeTextView;->h:Lcom/google/glass/widget/f;

    iget v1, p1, Lcom/google/glass/widget/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/glass/widget/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    sget-object v1, Lcom/google/glass/widget/DynamicSizeTextView;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/glass/widget/DynamicSizeTextView;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v2, Lcom/google/glass/widget/DynamicSizeTextView;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/glass/a/c;->dynamic_text_sizes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->d:Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->f:Z

    return-void
.end method

.method private c()V
    .locals 15

    const/4 v14, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Lcom/google/glass/util/an;->a(Landroid/widget/TextView;)F

    move-result v3

    invoke-static {p0}, Lcom/google/glass/util/an;->b(Landroid/widget/TextView;)F

    move-result v4

    invoke-static {p0}, Lcom/google/glass/util/an;->c(Landroid/widget/TextView;)Z

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    invoke-virtual {v0, v14}, Lcom/google/glass/util/x;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/glass/widget/d;

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->getHeight()I

    move-result v7

    iget-boolean v8, p0, Lcom/google/glass/widget/DynamicSizeTextView;->i:Z

    invoke-direct {v0, v2, v1, v7, v8}, Lcom/google/glass/widget/d;-><init>(Ljava/lang/CharSequence;IIZ)V

    sget-object v7, Lcom/google/glass/widget/DynamicSizeTextView;->c:Landroid/util/LruCache;

    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v14}, Lcom/google/glass/widget/DynamicSizeTextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/e;)V

    :cond_1
    :goto_0
    iput-boolean v14, p0, Lcom/google/glass/widget/DynamicSizeTextView;->f:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->setVisibility(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/widget/DynamicSizeTextView;->a(ILjava/lang/CharSequence;FFZLandroid/text/Layout$Alignment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v14}, Lcom/google/glass/widget/DynamicSizeTextView;->setVisibility(I)V

    move-object v7, p0

    move-object v8, v2

    move v9, v1

    move v10, v3

    move v11, v4

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Ljava/lang/CharSequence;IFFZLandroid/text/Layout$Alignment;)Lcom/google/glass/widget/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/widget/DynamicSizeTextView;->a(Lcom/google/glass/widget/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/glass/widget/TypophileTextView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->f:Z

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/glass/util/x;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->g:Lcom/google/glass/util/x;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/google/glass/widget/TypophileTextView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->e:Z

    invoke-direct {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->c()V

    :cond_0
    return-void
.end method

.method public setForcedToSmallestSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/widget/DynamicSizeTextView;->i:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/glass/widget/TypophileTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/glass/widget/DynamicSizeTextView;->e:Z

    invoke-virtual {p0}, Lcom/google/glass/widget/DynamicSizeTextView;->requestLayout()V

    return-void
.end method

.method public setTextClipListener(Lcom/google/glass/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/DynamicSizeTextView;->h:Lcom/google/glass/widget/f;

    return-void
.end method

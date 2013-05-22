.class public Lcom/google/glass/widget/MosaicView;
.super Landroid/widget/GridLayout;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseArray;

.field private static final d:Landroid/util/SparseArray;

.field private static final e:Landroid/util/SparseArray;

.field private static final g:Landroid/os/Handler;

.field private static final h:Lcom/google/common/base/ar;


# instance fields
.field private final f:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const-class v0, Lcom/google/glass/widget/MosaicView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/glass/widget/MosaicView;->a:Z

    const-class v0, Lcom/google/glass/widget/MosaicView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/widget/MosaicView;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_1:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_2:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_3:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_4:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_5:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    sget-object v3, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_6:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    const/4 v2, 0x7

    sget-object v3, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_7:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    const/16 v2, 0x8

    sget-object v3, Lcom/google/glass/widget/MosaicView$MosaicSpec;->LANDSCAPE_8:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;->PORTRAIT_1:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/glass/widget/MosaicView$MosaicSpec;->PORTRAIT_2:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/glass/widget/MosaicView$MosaicSpec;->PORTRAIT_3:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/glass/widget/MosaicView$MosaicSpec;->PORTRAIT_4:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/glass/widget/MosaicView$MosaicSpec;->PORTRAIT_5:Lcom/google/glass/widget/MosaicView$MosaicSpec;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/glass/widget/MosaicView;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/glass/widget/MosaicView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/glass/widget/m;

    invoke-direct {v0}, Lcom/google/glass/widget/m;-><init>()V

    sput-object v0, Lcom/google/glass/widget/MosaicView;->h:Lcom/google/common/base/ar;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/widget/MosaicView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/widget/MosaicView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/widget/MosaicView;->i:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/glass/widget/MosaicView;)I
    .locals 1

    iget v0, p0, Lcom/google/glass/widget/MosaicView;->i:I

    return v0
.end method

.method private static a(Ljava/util/List;I)Landroid/util/Pair;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcom/google/glass/widget/MosaicView;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v0}, Lcom/google/glass/widget/MosaicView;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/glass/widget/MosaicView$GroupCountType;->ADD_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {v1, v0}, Lcom/google/glass/entity/b;->a(Lcom/google/googlex/glass/common/proto/Entity;Lcom/google/googlex/glass/common/proto/Entity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    if-ge v3, v6, :cond_5

    sget-object v0, Lcom/google/glass/widget/MosaicView$GroupCountType;->IN_LAST_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v0}, Lcom/google/glass/widget/MosaicView;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/glass/widget/MosaicView$GroupCountType;->ADD_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/google/glass/widget/MosaicView$GroupCountType;->NONE:Lcom/google/glass/widget/MosaicView$GroupCountType;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/google/glass/widget/o;II)Landroid/widget/GridLayout$LayoutParams;
    .locals 3

    iget v0, p0, Lcom/google/glass/widget/o;->a:I

    iget v1, p0, Lcom/google/glass/widget/o;->c:I

    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iget v1, p0, Lcom/google/glass/widget/o;->b:I

    iget v2, p0, Lcom/google/glass/widget/o;->d:I

    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    iget v0, p0, Lcom/google/glass/widget/o;->d:I

    mul-int/2addr v0, p1

    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/google/glass/widget/o;->c:I

    mul-int/2addr v0, p2

    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    return-object v2
.end method

.method private a(ILcom/google/googlex/glass/common/proto/Entity;IIIILandroid/widget/GridLayout$LayoutParams;)V
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an entity and/or a remainingCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v9, Lcom/google/glass/widget/MosaicView;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/glass/widget/n;

    move-object v1, p0

    move v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p7

    move v5, p3

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/glass/widget/n;-><init>(Lcom/google/glass/widget/MosaicView;IILandroid/widget/GridLayout$LayoutParams;ILcom/google/googlex/glass/common/proto/Entity;II)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;I)V
    .locals 3

    sget v0, Lcom/google/glass/a/f;->text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/glass/entity/b;->d(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;II)V
    .locals 7

    sget v0, Lcom/google/glass/a/f;->image:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/google/glass/a/f;->text:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v0, Lcom/google/glass/util/aa;

    invoke-virtual {p0}, Lcom/google/glass/widget/MosaicView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/util/aa;-><init>(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Landroid/widget/ImageView;Landroid/widget/TextView;II)V

    iget-object v1, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/google/glass/util/v;->a(Landroid/view/View;Lcom/google/glass/util/x;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/MosaicView;Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/glass/widget/MosaicView;->a(Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/MosaicView;Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/glass/widget/MosaicView;->a(Landroid/widget/FrameLayout;Lcom/google/googlex/glass/common/proto/Entity;II)V

    return-void
.end method

.method private static b(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/google/glass/widget/MosaicView;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static c(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    sget-object v3, Lcom/google/glass/widget/MosaicView;->h:Lcom/google/common/base/ar;

    invoke-interface {v3, v0}, Lcom/google/common/base/ar;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/glass/widget/MosaicView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/glass/widget/MosaicView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/google/glass/a/f;->tag_cell_layout_type:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v1, Lcom/google/glass/a/f;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/google/glass/a/f;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v1, Lcom/google/glass/widget/MosaicView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v4, 0x50

    invoke-direct {v1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v4, Lcom/google/glass/widget/MosaicView;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/glass/widget/MosaicView;->removeAllViews()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/glass/util/v;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/glass/widget/MosaicView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setEntities(Ljava/util/List;II)V
    .locals 17

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    sget-object v2, Lcom/google/glass/widget/MosaicView;->b:Ljava/lang/String;

    const-string v3, "No entities set for mosaic."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/glass/widget/MosaicView;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/glass/widget/MosaicView;->i:I

    invoke-static/range {p2 .. p3}, Lcom/google/glass/widget/MosaicView;->a(II)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/glass/widget/MosaicView;->a(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/google/glass/widget/MosaicView$GroupCountType;

    sget-boolean v2, Lcom/google/glass/widget/MosaicView;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/google/glass/widget/MosaicView$GroupCountType;->ADD_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    if-ne v11, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v14, v2

    :goto_1
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_4

    sget-object v2, Lcom/google/glass/widget/MosaicView;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;

    move-object v13, v2

    :goto_2
    if-nez v13, :cond_5

    sget-object v2, Lcom/google/glass/widget/MosaicView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUG: missing mosaic specification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/glass/widget/MosaicView;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/glass/widget/MosaicView$MosaicSpec;

    move-object v13, v2

    goto :goto_2

    :cond_5
    iget v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->columns:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MosaicView;->setColumnCount(I)V

    iget v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->rows:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/glass/widget/MosaicView;->setRowCount(I)V

    iget v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->columns:I

    div-int v15, p2, v2

    iget v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->rows:I

    div-int v16, p3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/widget/MosaicView;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/glass/widget/MosaicView;->b()V

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    iget-object v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->cellSpecs:[Lcom/google/glass/widget/o;

    aget-object v2, v2, v12

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/google/glass/widget/MosaicView;->a(Lcom/google/glass/widget/o;II)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v9

    sget-object v3, Lcom/google/glass/widget/MosaicView$GroupCountType;->IN_LAST_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    if-ne v11, v3, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int v5, v2, v3

    iget v8, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->embededRemainingCountLayoutId:I

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/glass/widget/MosaicView;->i:I

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/glass/common/proto/Entity;

    iget v6, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v7, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/glass/widget/MosaicView;->a(ILcom/google/googlex/glass/common/proto/Entity;IIIILandroid/widget/GridLayout$LayoutParams;)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    iget v8, v2, Lcom/google/glass/widget/o;->e:I

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/google/glass/widget/MosaicView$GroupCountType;->ADD_CELL:Lcom/google/glass/widget/MosaicView$GroupCountType;

    if-ne v11, v2, :cond_1

    iget-object v2, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->cellSpecs:[Lcom/google/glass/widget/o;

    add-int/lit8 v3, v14, -0x1

    aget-object v2, v2, v3

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/google/glass/widget/MosaicView;->a(Lcom/google/glass/widget/o;II)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/glass/widget/MosaicView;->i:I

    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v7, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    iget v8, v13, Lcom/google/glass/widget/MosaicView$MosaicSpec;->remainingLayoutId:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/glass/widget/MosaicView;->a(ILcom/google/googlex/glass/common/proto/Entity;IIIILandroid/widget/GridLayout$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    move v14, v2

    goto/16 :goto_1
.end method

.method public setImageUrls(Ljava/util/List;II)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/glass/widget/MosaicView;->b:Ljava/lang/String;

    const-string v1, "No image URLs set for mosaic."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder()Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/googlex/glass/common/proto/bs;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/googlex/glass/common/proto/bs;->b(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/bs;->a()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lcom/google/glass/widget/MosaicView;->setEntities(Ljava/util/List;II)V

    goto :goto_0
.end method

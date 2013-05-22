.class public final Lcom/google/glass/widget/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private final g:Landroid/util/SparseArray;

.field private h:I

.field private i:Lcom/google/glass/widget/t;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/glass/widget/r;->c:Z

    iput-boolean v0, p0, Lcom/google/glass/widget/r;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/glass/widget/r;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/glass/widget/r;->h:I

    iput p1, p0, Lcom/google/glass/widget/r;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/glass/widget/r;->g:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/glass/widget/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/widget/r;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/glass/widget/r;-><init>(I)V

    iget-object v0, p0, Lcom/google/glass/widget/r;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/glass/widget/s;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/glass/widget/s;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, Lcom/google/glass/widget/r;->h:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/google/glass/widget/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/glass/widget/r;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/glass/widget/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/widget/r;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/google/glass/widget/r;)I
    .locals 1

    iget v0, p0, Lcom/google/glass/widget/r;->a:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/glass/widget/r;->a:I

    return v0
.end method

.method public final a(Lcom/google/glass/widget/s;)V
    .locals 2

    iget-object v0, p0, Lcom/google/glass/widget/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/glass/widget/s;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/glass/widget/r;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/widget/s;->a()I

    move-result v0

    iput v0, p0, Lcom/google/glass/widget/r;->h:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/glass/widget/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/widget/r;->i:Lcom/google/glass/widget/t;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/widget/r;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/glass/widget/r;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/widget/r;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/widget/r;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/glass/widget/s;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/widget/r;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/glass/widget/r;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/widget/s;

    return-object v0
.end method

.class public final Lcom/google/glass/widget/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/glass/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/glass/widget/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/glass/widget/i;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->b(Lcom/google/glass/widget/k;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/glass/widget/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/glass/widget/k;-><init>(Lcom/google/glass/widget/h;)V

    iput-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, v2}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Z)Z

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/glass/widget/k;->b(Lcom/google/glass/widget/k;Z)Z

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, v2}, Lcom/google/glass/widget/k;->c(Lcom/google/glass/widget/k;Z)Z

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, v2}, Lcom/google/glass/widget/k;->d(Lcom/google/glass/widget/k;Z)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/glass/widget/g;
    .locals 4

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-direct {p0}, Lcom/google/glass/widget/i;->b()V

    new-instance v1, Lcom/google/glass/widget/g;

    iget-object v2, p0, Lcom/google/glass/widget/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/glass/widget/g;-><init>(Landroid/content/Context;Lcom/google/glass/widget/k;Lcom/google/glass/widget/h;)V

    return-object v1
.end method

.method public final a(I)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/widget/i;->a(Landroid/graphics/drawable/Drawable;)Lcom/google/glass/widget/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Lcom/google/glass/sound/SoundManager$SoundId;)Lcom/google/glass/sound/SoundManager$SoundId;

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p2}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Lcom/google/glass/sound/SoundManager;)Lcom/google/glass/sound/SoundManager;

    return-object p0
.end method

.method public final a(Lcom/google/glass/widget/j;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Lcom/google/glass/widget/j;)Lcom/google/glass/widget/j;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Z)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->a(Lcom/google/glass/widget/k;Z)Z

    return-object p0
.end method

.method public final b(I)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/widget/i;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/glass/widget/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->b(Lcom/google/glass/widget/k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Z)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->b(Lcom/google/glass/widget/k;Z)Z

    return-object p0
.end method

.method public final c(Z)Lcom/google/glass/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/widget/i;->b:Lcom/google/glass/widget/k;

    invoke-static {v0, p1}, Lcom/google/glass/widget/k;->e(Lcom/google/glass/widget/k;Z)Z

    return-object p0
.end method

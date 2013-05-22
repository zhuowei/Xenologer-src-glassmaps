.class final Lcom/google/glass/widget/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:F

.field final c:Landroid/text/Layout$Alignment;

.field final d:F

.field final e:F

.field final f:Z


# direct methods
.method constructor <init>(IFLandroid/text/Layout$Alignment;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/glass/widget/b;->a:I

    iput p2, p0, Lcom/google/glass/widget/b;->b:F

    iput-object p3, p0, Lcom/google/glass/widget/b;->c:Landroid/text/Layout$Alignment;

    iput p4, p0, Lcom/google/glass/widget/b;->d:F

    iput p5, p0, Lcom/google/glass/widget/b;->e:F

    iput-boolean p6, p0, Lcom/google/glass/widget/b;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/glass/widget/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/glass/widget/b;

    iget v1, p0, Lcom/google/glass/widget/b;->a:I

    iget v2, p1, Lcom/google/glass/widget/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/glass/widget/b;->b:F

    iget v2, p1, Lcom/google/glass/widget/b;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/glass/widget/b;->c:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lcom/google/glass/widget/b;->c:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/glass/widget/b;->d:F

    iget v2, p1, Lcom/google/glass/widget/b;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/glass/widget/b;->e:F

    iget v2, p1, Lcom/google/glass/widget/b;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/glass/widget/b;->f:Z

    iget-boolean v2, p1, Lcom/google/glass/widget/b;->f:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/glass/widget/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/glass/widget/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/glass/widget/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/glass/widget/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/glass/widget/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/glass/widget/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

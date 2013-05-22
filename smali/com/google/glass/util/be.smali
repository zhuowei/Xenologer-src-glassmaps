.class final Lcom/google/glass/util/be;
.super Lcom/google/glass/util/bd;


# static fields
.field static final synthetic e:Z


# instance fields
.field final a:I

.field final b:I

.field final c:D

.field final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/util/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/glass/util/be;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IDI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/util/be;-><init>(IDILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(IDILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/util/bd;-><init>()V

    iput p4, p0, Lcom/google/glass/util/be;->a:I

    invoke-static {p1}, Lcom/google/glass/util/bd;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/glass/util/be;->b:I

    invoke-static {p2, p3}, Lcom/google/glass/util/bd;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/glass/util/be;->c:D

    iput-object p5, p0, Lcom/google/glass/util/be;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/glass/util/be;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/glass/util/bd;->d(I)I

    move-result v0

    iget v1, p0, Lcom/google/glass/util/be;->a:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 6

    sget-boolean v0, Lcom/google/glass/util/be;->e:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/glass/util/be;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/glass/util/be;->b:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/glass/util/be;->c:D

    add-int/lit8 v4, p1, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/glass/util/bd;->b(D)I

    move-result v0

    iget-object v1, p0, Lcom/google/glass/util/be;->d:Ljava/util/Random;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/glass/util/be;->d:Ljava/util/Random;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/glass/util/be;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/glass/util/be;

    iget v1, p0, Lcom/google/glass/util/be;->b:I

    iget v2, p1, Lcom/google/glass/util/be;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/google/glass/util/be;->c:D

    iget-wide v3, p1, Lcom/google/glass/util/be;->c:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/glass/util/be;->a:I

    iget v2, p1, Lcom/google/glass/util/be;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/glass/util/be;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/glass/util/be;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/glass/util/be;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

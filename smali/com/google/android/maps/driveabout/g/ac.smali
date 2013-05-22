.class public final Lcom/google/android/maps/driveabout/g/ac;
.super Ljava/lang/Object;


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field a:D

.field private final d:Lcom/google/android/maps/driveabout/g/o;

.field private e:Lcom/google/android/maps/driveabout/e/b;

.field private f:D

.field private g:D

.field private h:Lcom/google/android/maps/driveabout/g/aa;

.field private i:[Lcom/google/android/maps/driveabout/g/i;

.field private j:I

.field private k:Z

.field private l:D

.field private volatile m:Lcom/google/android/maps/driveabout/g/p;

.field private n:D

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4270

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    aput v4, v0, v5

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/high16 v1, 0x4040

    aput v1, v0, v6

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/high16 v1, 0x40d0

    aput v1, v0, v7

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/4 v1, 0x3

    const/high16 v2, 0x41f0

    aput v2, v0, v1

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/4 v1, 0x4

    aput v4, v0, v1

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    aput v3, v0, v5

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    const v1, 0x3f333333

    aput v1, v0, v6

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    const v1, 0x3ecccccd

    aput v1, v0, v7

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    const/4 v1, 0x3

    const v2, 0x3e19999a

    aput v2, v0, v1

    sget-object v0, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/google/android/maps/driveabout/g/o;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, -0x4010

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/google/android/maps/driveabout/g/ac;->a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V

    return-void
.end method

.method private a(Lcom/google/android/maps/driveabout/g/i;)D
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->b(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/i;->b()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a([D)D
    .locals 13

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/w;->p()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ab;

    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/g/ab;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    if-nez v0, :cond_4

    move-wide v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v4

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/maps/driveabout/util/i;->r()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-double v7, v5

    iget-wide v9, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v7, v9

    :cond_5
    :goto_2
    cmpg-double v5, v1, v7

    if-gez v5, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/maps/driveabout/f/af;->b(I)F

    move-result v5

    float-to-double v9, v5

    add-double/2addr v1, v9

    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/g/ab;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ab;->a()I

    move-result v5

    aget-wide v11, p1, v5

    add-double/2addr v9, v11

    aput-wide v9, p1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/g/ab;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/driveabout/g/ab;

    goto :goto_2

    :cond_7
    move-wide v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_1
.end method

.method private a([DD)I
    .locals 13

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v11, v1

    move-wide v1, v3

    move-wide v3, v11

    :goto_0
    const/4 v5, 0x4

    if-gt v0, v5, :cond_0

    aget-wide v5, p1, v0

    sget-object v7, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    sget-object v8, Lcom/google/android/maps/driveabout/g/ac;->b:[F

    aget v8, v8, v0

    div-float/2addr v7, v8

    const/high16 v8, 0x3f80

    sub-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v1

    aget-wide v1, p1, v0

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    move-wide v3, v1

    move-wide v1, v5

    goto :goto_0

    :cond_0
    div-double v5, v1, v3

    const-wide v0, 0x408f400000000000L

    iget-wide v7, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v7, v0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x4

    if-ge v0, v9, :cond_2

    aget-wide v9, p1, v0

    add-double/2addr v1, v9

    cmpl-double v9, v1, v7

    if-lez v9, :cond_1

    sget-object v9, Lcom/google/android/maps/driveabout/g/ac;->c:[F

    aget v9, v9, v0

    float-to-double v9, v9

    cmpl-double v9, v5, v9

    if-lez v9, :cond_1

    :goto_2
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const-wide/high16 v5, 0x3fe0

    mul-double v2, v3, v5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    goto :goto_2
.end method

.method private a(D)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->c(D)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/ah;->j()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->d(D)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->c()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/maps/driveabout/g/ac;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    if-le v0, v2, :cond_4

    iput-boolean v4, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/i;)D

    move-result-wide v1

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/maps/driveabout/g/ac;->c(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/g/i;I)V

    :cond_4
    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    array-length v1, v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/maps/driveabout/g/ac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->b()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->i()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    :goto_1
    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->b(D)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ac;->e(Lcom/google/android/maps/driveabout/g/ah;)V

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->h()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v11

    :cond_0
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/maps/driveabout/g/p;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/maps/driveabout/g/p;-><init>([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;IIIIZIZLcom/google/android/maps/driveabout/g/w;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    :goto_0
    return-void

    :cond_2
    aget-object v2, p1, p2

    invoke-virtual {p3}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/w;->c(I)D

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    sub-double/2addr v0, v3

    double-to-int v5, v0

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    invoke-virtual {v2, v0, v1}, Lcom/google/android/maps/driveabout/g/w;->b(D)I

    move-result v7

    int-to-float v1, v5

    invoke-virtual {p3}, Lcom/google/android/maps/driveabout/g/ah;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/w;->a(I)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/ah;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->l()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v2, 0x4348

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const/4 v8, 0x1

    :goto_2
    aget-object v0, p1, p2

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->a()Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v11, p1, p2

    :cond_5
    new-instance v0, Lcom/google/android/maps/driveabout/g/p;

    float-to-int v6, v1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->f()Z

    move-result v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/maps/driveabout/g/p;-><init>([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;IIIIZIZLcom/google/android/maps/driveabout/g/w;)V

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private a(DD)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/maps/driveabout/g/ac;->b(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/maps/driveabout/e/b;)Z
    .locals 8

    const-wide/high16 v6, 0x4049

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    div-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-double/2addr v0, v6

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/maps/driveabout/e/b;->a(Lcom/google/android/maps/driveabout/f/m;)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v0, v4, v0

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->g()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v0, v6

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/e/b;->g()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/f/ab;D)Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/aa;->d()D

    move-result-wide v3

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/android/maps/driveabout/g/ah;D)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->k()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_3

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_2

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->b(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ac;->b(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v4

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_4

    cmpl-double v0, v4, p2

    if-lez v0, :cond_4

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_3
.end method

.method private static a(Lcom/google/android/maps/driveabout/g/w;)[Lcom/google/android/maps/driveabout/g/i;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/g/w;->h()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/maps/driveabout/g/w;->a(I)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/ah;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/maps/driveabout/g/i;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/maps/driveabout/g/i;

    return-object v0
.end method

.method private b(DD)D
    .locals 9

    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const-wide v0, 0x47efffffe0000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/i;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->d()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v5, p3

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->c()I

    move-result v0

    int-to-double v7, v0

    mul-double/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    sub-double v0, v1, v3

    sub-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    goto :goto_0

    :cond_3
    const-wide v0, 0x47efffffe0000000L

    goto :goto_0
.end method

.method private b(Lcom/google/android/maps/driveabout/g/ah;)D
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ac;->d(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->a()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/f/ab;->e()D

    move-result-wide v2

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/w;->b(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Landroid/location/Location;)Lcom/google/android/maps/driveabout/g/aa;
    .locals 1

    instance-of v0, p0, Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {p0}, Lcom/google/android/maps/driveabout/e/b;->h()Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(D)V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->a()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/driveabout/g/o;->b(Lcom/google/android/maps/driveabout/g/i;I)V

    iput-boolean v9, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/maps/driveabout/g/ac;->b(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4014

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/i;->e()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/maps/driveabout/g/ac;->c(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    mul-double/2addr v1, v3

    add-double/2addr v1, v7

    sub-double v1, v5, v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    double-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/maps/driveabout/g/o;->b(Lcom/google/android/maps/driveabout/g/i;I)V

    iput-boolean v9, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->e()[Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->k()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/maps/driveabout/g/ac;->a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V

    return-void
.end method

.method private c(Lcom/google/android/maps/driveabout/g/ah;)D
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ac;->d(Lcom/google/android/maps/driveabout/g/ah;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/g/w;->c(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method private c(D)Lcom/google/android/maps/driveabout/g/ah;
    .locals 4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;D)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->j()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->j()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/w;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/w;->a(I)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/google/android/maps/driveabout/g/w;->a(I)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;D)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/android/maps/driveabout/g/ah;)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/maps/driveabout/g/ac;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->j()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a0

    invoke-virtual {p1}, Lcom/google/android/maps/driveabout/g/ah;->j()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/ah;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iget-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    sub-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->b()V

    goto :goto_0
.end method

.method private d(D)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iput v3, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    :goto_0
    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    iget v2, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/i;)D

    move-result-wide v1

    cmpl-double v1, v1, p1

    if-lez v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    if-eq v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    goto :goto_0
.end method

.method private e()I
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [D

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a([D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/maps/driveabout/g/ac;->a([DD)I

    move-result v0

    goto :goto_0
.end method

.method private e(Lcom/google/android/maps/driveabout/g/ah;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->e()[Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->k()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/p;->i()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/maps/driveabout/g/ac;->a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V

    return-void
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/e/b;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/maps/driveabout/util/k;->a()Lcom/google/android/maps/driveabout/util/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/util/i;->s()D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/e/b;->j()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aa;->d()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4049

    const/high16 v6, 0x4000

    iget-object v7, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v7}, Lcom/google/android/maps/driveabout/e/b;->getAccuracy()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private g()V
    .locals 8

    const-wide/high16 v6, -0x4010

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/ac;->b(Landroid/location/Location;)Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->a()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    :goto_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/g/aa;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/maps/driveabout/g/w;->c(I)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/aa;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v1}, Lcom/google/android/maps/driveabout/g/aa;->b()Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    iget-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    invoke-virtual {v2}, Lcom/google/android/maps/driveabout/g/aa;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/maps/driveabout/f/ab;->a(DD)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v0

    const-wide v2, 0x40c3880000000000L

    iget-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->a:D

    mul-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/maps/driveabout/g/w;->a(Lcom/google/android/maps/driveabout/f/ab;D)Lcom/google/android/maps/driveabout/g/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v6, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    goto :goto_1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->e(Lcom/google/android/maps/driveabout/g/ah;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/maps/driveabout/g/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 7

    const-wide/high16 v5, -0x4010

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/maps/driveabout/e/b;

    iput-object p1, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iget-object v3, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    iget-object v3, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/maps/driveabout/e/b;->a(Lcom/google/android/maps/driveabout/f/m;)F

    move-result v0

    const/high16 v3, 0x4348

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->g()V

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-direct {p0, v4}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/e/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iput-wide v5, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v5, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    iget-object v4, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/driveabout/g/o;->a(Lcom/google/android/maps/driveabout/e/b;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v4

    const/16 v0, 0x64

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/16 v0, 0xa

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->j()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/maps/driveabout/e/b;->a(Lcom/google/android/maps/driveabout/f/m;)F

    move-result v5

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_7

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/f/af;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcom/google/android/maps/driveabout/g/w;->b(I)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/maps/driveabout/g/ac;->a(D)V

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/maps/driveabout/g/ac;->a(D)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->h()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->d()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->d()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/w;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/16 v0, 0x1e

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/ac;->o:Z

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a([Lcom/google/android/maps/driveabout/g/w;IZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iput-object v6, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    iput-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    const-wide/high16 v4, -0x4010

    iput-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    iput v1, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    iput-boolean v1, p0, Lcom/google/android/maps/driveabout/g/ac;->k:Z

    const-wide v4, 0x7fefffffffffffffL

    iput-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/maps/driveabout/g/ac;->o:Z

    invoke-direct {p0, p1, p2, v6, v1}, Lcom/google/android/maps/driveabout/g/ac;->a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V

    invoke-direct {p0, v2, v3}, Lcom/google/android/maps/driveabout/g/ac;->c(D)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->f()Lcom/google/android/maps/driveabout/g/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->i()Lcom/google/android/maps/driveabout/g/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/maps/driveabout/g/ao;->c()Lcom/google/android/maps/driveabout/f/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/w;->k()Lcom/google/android/maps/driveabout/f/af;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/maps/driveabout/f/af;->a(I)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/maps/driveabout/f/ab;->a(Lcom/google/android/maps/driveabout/f/m;)Lcom/google/android/maps/driveabout/f/ab;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/maps/driveabout/f/ab;->c(Lcom/google/android/maps/driveabout/f/ab;)F

    move-result v1

    float-to-double v4, v1

    iput-wide v4, p0, Lcom/google/android/maps/driveabout/g/ac;->n:D

    :cond_0
    invoke-static {v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/w;)[Lcom/google/android/maps/driveabout/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->g()V

    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/maps/driveabout/g/ac;->c(D)Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(Lcom/google/android/maps/driveabout/g/ah;)V

    invoke-direct {p0}, Lcom/google/android/maps/driveabout/g/ac;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/maps/driveabout/g/ac;->a(I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->d:Lcom/google/android/maps/driveabout/g/o;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/o;->a()V

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/e/b;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    iget-wide v2, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/maps/driveabout/g/ac;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/maps/driveabout/g/ac;->j:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/maps/driveabout/g/ac;->e:Lcom/google/android/maps/driveabout/e/b;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/ah;->x()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/maps/driveabout/g/ac;->a(D)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/maps/driveabout/g/ac;->d(D)V

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v0, "RouteGuider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing traffic status to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/android/maps/driveabout/g/w;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/maps/driveabout/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/maps/driveabout/g/ac;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/maps/driveabout/g/ac;->m:Lcom/google/android/maps/driveabout/g/p;

    invoke-virtual {v0}, Lcom/google/android/maps/driveabout/g/p;->g()Lcom/google/android/maps/driveabout/g/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const-wide/high16 v0, -0x4010

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->h:Lcom/google/android/maps/driveabout/g/aa;

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->g:D

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->f:D

    iput-wide v0, p0, Lcom/google/android/maps/driveabout/g/ac;->l:D

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/google/android/maps/driveabout/g/ac;->a([Lcom/google/android/maps/driveabout/g/w;ILcom/google/android/maps/driveabout/g/ah;I)V

    iput-object v2, p0, Lcom/google/android/maps/driveabout/g/ac;->i:[Lcom/google/android/maps/driveabout/g/i;

    return-void
.end method

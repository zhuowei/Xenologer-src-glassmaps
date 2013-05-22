.class public abstract Lcom/google/glass/util/bd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(D)D
    .locals 2

    invoke-static {p0, p1}, Lcom/google/glass/util/bd;->d(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x8000

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static a(IDI)Lcom/google/glass/util/bd;
    .locals 1

    new-instance v0, Lcom/google/glass/util/be;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/glass/util/be;-><init>(IDI)V

    return-object v0
.end method

.method static synthetic b(D)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/glass/util/bd;->c(D)I

    move-result v0

    return v0
.end method

.method private static c(D)I
    .locals 2

    double-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/glass/util/bd;->a(J)I

    move-result v0

    return v0
.end method

.method static synthetic c(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/glass/util/bd;->e(I)I

    move-result v0

    return v0
.end method

.method private static d(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/glass/util/bd;->f(I)I

    move-result v0

    return v0
.end method

.method private static e(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/util/bd;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(I)I
.end method

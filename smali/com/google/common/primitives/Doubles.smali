.class public final Lcom/google/common/primitives/Doubles;
.super Ljava/lang/Object;


# direct methods
.method public static a(D)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(DD)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic a([DDII)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->c([DDII)I

    move-result v0

    return v0
.end method

.method static synthetic b([DDII)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->d([DDII)I

    move-result v0

    return v0
.end method

.method private static c([DDII)I
    .locals 3

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    aget-wide v1, p0, v0

    cmpl-double v1, v1, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static d([DDII)I
    .locals 3

    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    aget-wide v1, p0, v0

    cmpl-double v1, v1, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

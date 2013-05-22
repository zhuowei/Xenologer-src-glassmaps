.class public final Lcom/google/android/speech/audio/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/speech/j;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/speech/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/speech/audio/l;->a:Lcom/google/android/speech/j;

    const/high16 v0, 0x4296

    iput v0, p0, Lcom/google/android/speech/audio/l;->b:F

    return-void
.end method

.method private static a(F)I
    .locals 3

    const/high16 v2, -0x4000

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    const/high16 v1, 0x4140

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private static b([BII)F
    .locals 9

    const-wide/16 v1, 0x0

    div-int/lit8 v5, p2, 0x2

    add-int v0, p1, p2

    move-wide v3, v1

    :goto_0
    add-int/lit8 v6, p1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v6, v0, -0x1

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v0, -0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    int-to-short v6, v6

    int-to-long v7, v6

    add-long/2addr v3, v7

    mul-int/2addr v6, v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    int-to-long v6, v5

    mul-long v0, v1, v6

    mul-long v2, v3, v3

    sub-long/2addr v0, v2

    mul-int v2, v5, v5

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    invoke-static {p1, p2, p3}, Lcom/google/android/speech/audio/l;->b([BII)F

    move-result v1

    iget v0, p0, Lcom/google/android/speech/audio/l;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const v0, 0x3f7fbe77

    iget v2, p0, Lcom/google/android/speech/audio/l;->b:F

    mul-float/2addr v0, v2

    const v2, 0x3a83126f

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/speech/audio/l;->b:F

    :goto_0
    const/high16 v0, -0x3d10

    iget v2, p0, Lcom/google/android/speech/audio/l;->b:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/speech/audio/l;->b:F

    div-float v2, v1, v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/high16 v0, 0x4120

    iget v2, p0, Lcom/google/android/speech/audio/l;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/speech/audio/l;->a:Lcom/google/android/speech/j;

    invoke-static {v0}, Lcom/google/android/speech/audio/l;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/speech/j;->a(I)V

    return-void

    :cond_1
    const v0, 0x3f733333

    iget v2, p0, Lcom/google/android/speech/audio/l;->b:F

    mul-float/2addr v0, v2

    const v2, 0x3d4ccccd

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/speech/audio/l;->b:F

    goto :goto_0
.end method

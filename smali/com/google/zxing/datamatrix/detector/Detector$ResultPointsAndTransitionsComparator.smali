.class final Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/datamatrix/detector/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/google/zxing/datamatrix/detector/b;Lcom/google/zxing/datamatrix/detector/b;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/zxing/datamatrix/detector/b;

    check-cast p2, Lcom/google/zxing/datamatrix/detector/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;->compare(Lcom/google/zxing/datamatrix/detector/b;Lcom/google/zxing/datamatrix/detector/b;)I

    move-result v0

    return v0
.end method

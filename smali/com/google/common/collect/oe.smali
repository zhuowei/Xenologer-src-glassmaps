.class final Lcom/google/common/collect/oe;
.super Lcom/google/common/collect/og;


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/oe;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/og;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/ny;)V

    if-ltz p3, :cond_0

    move v2, v0

    :goto_0
    if-ltz p2, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/aq;->a(Z)V

    iput p2, p0, Lcom/google/common/collect/oe;->c:I

    iput p3, p0, Lcom/google/common/collect/oe;->d:I

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;IILcom/google/common/collect/ny;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/oe;-><init>(Lcom/google/common/collect/TreeMultiset;II)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/oe;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/common/collect/oe;->d:I

    :cond_0
    return p1
.end method

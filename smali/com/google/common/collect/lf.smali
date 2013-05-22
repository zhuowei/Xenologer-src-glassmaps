.class final Lcom/google/common/collect/lf;
.super Lcom/google/common/collect/ki;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/lf;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/common/collect/ki;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/lf;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/lf;->b:I

    int-to-long v2, p2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/lf;->c:J

    return-void

    :cond_0
    iget-wide v0, p3, Lcom/google/common/collect/lf;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/lf;->b:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/lf;->a:Ljava/lang/Object;

    return-object v0
.end method

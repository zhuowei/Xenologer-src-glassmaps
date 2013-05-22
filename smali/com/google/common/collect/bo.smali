.class final Lcom/google/common/collect/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/bm;


# instance fields
.field final synthetic a:Lcom/google/common/collect/bl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 8

    invoke-static {p4}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v2, v0}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v6, v1}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {p1, p4, v0, v1}, Lcom/google/common/collect/bo;->e(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p4

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/bo;->d(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 8

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v2, v0}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    iget-object v6, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v6, v1}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {p1, p3, v1, v0}, Lcom/google/common/collect/bo;->d(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p3

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/bo;->e(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 2

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 2

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v0, p2}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v2, p3}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {p2, p1, p0}, Lcom/google/common/collect/ca;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/bu;->c()Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/bu;->b()Lcom/google/common/collect/bx;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p3, p1, p0}, Lcom/google/common/collect/ca;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/bu;->c()Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/bu;->b()Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 10

    const-wide/16 v8, 0x4

    iget-object v0, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v0, p3}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/collect/bo;->a:Lcom/google/common/collect/bl;

    invoke-interface {v2, p4}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    add-long v4, v0, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    mul-long v4, v8, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/bo;->b(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    mul-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/bo;->c(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0
.end method

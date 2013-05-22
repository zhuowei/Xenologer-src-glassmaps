.class final Lcom/google/common/collect/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/bm;


# instance fields
.field final synthetic a:Lcom/google/common/collect/bm;

.field final synthetic b:Lcom/google/common/collect/bl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bm;Lcom/google/common/collect/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    iput-object p2, p0, Lcom/google/common/collect/bp;->b:Lcom/google/common/collect/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 8

    const-wide/16 v6, 0x4

    if-nez p2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bp;->b:Lcom/google/common/collect/bl;

    invoke-interface {v0, p2}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/collect/bp;->b:Lcom/google/common/collect/bl;

    invoke-interface {v2, p3}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    mul-long v4, v6, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/bp;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-interface {v1, p1, p3, v0, v2}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0

    :cond_2
    mul-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/common/collect/bp;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p2, v2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;
    .locals 8

    const-wide/16 v6, 0x4

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    invoke-static {p4, p2, p1, v0}, Lcom/google/common/collect/ca;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    invoke-static {p3, p2, p1, v0}, Lcom/google/common/collect/ca;->b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bz;Lcom/google/common/collect/bm;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bp;->b:Lcom/google/common/collect/bl;

    invoke-interface {v0, p3}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/collect/bp;->b:Lcom/google/common/collect/bl;

    invoke-interface {v2, p4}, Lcom/google/common/collect/bl;->a(Lcom/google/common/collect/bx;)J

    move-result-wide v2

    mul-long v4, v6, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    sget-object v0, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/collect/bp;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p4, v2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-interface {v1, p1, p4, v0, v2}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :cond_2
    mul-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    sget-object v0, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v0}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/common/collect/bp;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bp;->a:Lcom/google/common/collect/bm;

    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p3, v2}, Lcom/google/common/collect/bx;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bx;

    move-result-object v2

    invoke-interface {v1, p1, p3, v2, v0}, Lcom/google/common/collect/bm;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/common/collect/bz;->a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/bx;

    move-result-object v0

    goto :goto_0
.end method

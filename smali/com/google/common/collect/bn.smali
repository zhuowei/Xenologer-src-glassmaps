.class final Lcom/google/common/collect/bn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/common/collect/bl;)Lcom/google/common/collect/bm;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/bo;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bo;-><init>(Lcom/google/common/collect/bl;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/bl;)Lcom/google/common/collect/bm;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bl;)Lcom/google/common/collect/bm;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/bp;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/bp;-><init>(Lcom/google/common/collect/bm;Lcom/google/common/collect/bl;)V

    return-object v1
.end method

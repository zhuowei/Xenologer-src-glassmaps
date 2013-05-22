.class final Lcom/google/common/collect/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/cd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect/bq;->a(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bq;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/bq;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/common/collect/bq;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/bq;Lcom/google/common/collect/br;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/cc;
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/br;->b(Lcom/google/common/collect/bx;)Lcom/google/common/collect/bq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/cc;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/cc;
    .locals 1

    check-cast p1, Lcom/google/common/collect/bq;

    invoke-static {p1, p2}, Lcom/google/common/collect/br;->a(Lcom/google/common/collect/bq;Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/bq;

    move-result-object v0

    return-object v0
.end method

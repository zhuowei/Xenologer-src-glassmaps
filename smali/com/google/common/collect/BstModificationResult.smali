.class final Lcom/google/common/collect/BstModificationResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/bx;

.field private final b:Lcom/google/common/collect/bx;

.field private final c:Lcom/google/common/collect/BstModificationResult$ModificationType;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult$ModificationType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/BstModificationResult;->a:Lcom/google/common/collect/bx;

    iput-object p2, p0, Lcom/google/common/collect/BstModificationResult;->b:Lcom/google/common/collect/bx;

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BstModificationResult$ModificationType;

    iput-object v0, p0, Lcom/google/common/collect/BstModificationResult;->c:Lcom/google/common/collect/BstModificationResult$ModificationType;

    return-void
.end method

.method static a(Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;
    .locals 2

    new-instance v0, Lcom/google/common/collect/BstModificationResult;

    sget-object v1, Lcom/google/common/collect/BstModificationResult$ModificationType;->IDENTITY:Lcom/google/common/collect/BstModificationResult$ModificationType;

    invoke-direct {v0, p0, p0, v1}, Lcom/google/common/collect/BstModificationResult;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult$ModificationType;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;
    .locals 2

    new-instance v0, Lcom/google/common/collect/BstModificationResult;

    sget-object v1, Lcom/google/common/collect/BstModificationResult$ModificationType;->REBUILDING_CHANGE:Lcom/google/common/collect/BstModificationResult$ModificationType;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/BstModificationResult;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult$ModificationType;)V

    return-object v0
.end method

.method static b(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;)Lcom/google/common/collect/BstModificationResult;
    .locals 2

    new-instance v0, Lcom/google/common/collect/BstModificationResult;

    sget-object v1, Lcom/google/common/collect/BstModificationResult$ModificationType;->REBALANCING_CHANGE:Lcom/google/common/collect/BstModificationResult$ModificationType;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/BstModificationResult;-><init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/bx;Lcom/google/common/collect/BstModificationResult$ModificationType;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/BstModificationResult;->a:Lcom/google/common/collect/bx;

    return-object v0
.end method

.method final b()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/BstModificationResult;->b:Lcom/google/common/collect/bx;

    return-object v0
.end method

.method final c()Lcom/google/common/collect/BstModificationResult$ModificationType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/BstModificationResult;->c:Lcom/google/common/collect/BstModificationResult$ModificationType;

    return-object v0
.end method

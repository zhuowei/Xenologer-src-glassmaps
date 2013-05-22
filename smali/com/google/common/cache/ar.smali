.class final Lcom/google/common/cache/ar;
.super Lcom/google/common/cache/m;


# instance fields
.field a:Lcom/google/common/cache/x;

.field b:Lcom/google/common/cache/x;

.field final synthetic c:Lcom/google/common/cache/aq;


# direct methods
.method constructor <init>(Lcom/google/common/cache/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ar;->c:Lcom/google/common/cache/aq;

    invoke-direct {p0}, Lcom/google/common/cache/m;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/ar;->a:Lcom/google/common/cache/x;

    iput-object p0, p0, Lcom/google/common/cache/ar;->b:Lcom/google/common/cache/x;

    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ar;->a:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ar;->b:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ar;->a:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ar;->b:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    return-void
.end method

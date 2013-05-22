.class final Lcom/google/common/cache/o;
.super Lcom/google/common/cache/m;


# instance fields
.field a:Lcom/google/common/cache/x;

.field b:Lcom/google/common/cache/x;

.field final synthetic c:Lcom/google/common/cache/n;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/o;->c:Lcom/google/common/cache/n;

    invoke-direct {p0}, Lcom/google/common/cache/m;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/x;

    iput-object p0, p0, Lcom/google/common/cache/o;->b:Lcom/google/common/cache/x;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/o;->b:Lcom/google/common/cache/x;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/o;->a:Lcom/google/common/cache/x;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/o;->b:Lcom/google/common/cache/x;

    return-void
.end method

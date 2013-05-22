.class final Lcom/google/common/collect/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/cz;


# instance fields
.field a:Lcom/google/common/collect/cz;

.field b:Lcom/google/common/collect/cz;

.field final synthetic c:Lcom/google/common/collect/de;


# direct methods
.method constructor <init>(Lcom/google/common/collect/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/df;->c:Lcom/google/common/collect/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/common/collect/df;->a:Lcom/google/common/collect/cz;

    iput-object p0, p0, Lcom/google/common/collect/df;->b:Lcom/google/common/collect/cz;

    return-void
.end method


# virtual methods
.method public final getExpirationTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getHash()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNext()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNextEvictable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNextExpirable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/df;->a:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final getPreviousEvictable()Lcom/google/common/collect/cz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPreviousExpirable()Lcom/google/common/collect/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/df;->b:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/ds;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final notifyValueReclaimed(Lcom/google/common/collect/ds;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setExpirationTime(J)V
    .locals 0

    return-void
.end method

.method public final setNextEvictable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setNextExpirable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/df;->a:Lcom/google/common/collect/cz;

    return-void
.end method

.method public final setPreviousEvictable(Lcom/google/common/collect/cz;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setPreviousExpirable(Lcom/google/common/collect/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/df;->b:Lcom/google/common/collect/cz;

    return-void
.end method

.method public final setValueReference(Lcom/google/common/collect/ds;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

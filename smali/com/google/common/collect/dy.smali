.class final Lcom/google/common/collect/dy;
.super Lcom/google/common/base/ad;

# interfaces
.implements Lcom/google/common/collect/ds;


# instance fields
.field final a:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/common/collect/cz;)V
    .locals 1

    sget-object v0, Lcom/google/common/collect/cy;->a:Lcom/google/common/base/x;

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/ad;-><init>(Ljava/lang/Object;Lcom/google/common/base/x;)V

    iput-object p2, p0, Lcom/google/common/collect/dy;->a:Lcom/google/common/collect/cz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/cz;)Lcom/google/common/collect/ds;
    .locals 2

    new-instance v0, Lcom/google/common/collect/dy;

    invoke-virtual {p0}, Lcom/google/common/collect/dy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/dy;-><init>(Ljava/lang/Object;Lcom/google/common/collect/cz;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/dy;->a:Lcom/google/common/collect/cz;

    invoke-interface {v0, p0}, Lcom/google/common/collect/cz;->notifyValueReclaimed(Lcom/google/common/collect/ds;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/dy;->a()V

    return-void
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

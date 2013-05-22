.class final Lcom/google/common/collect/hy;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lcom/google/common/collect/if;


# instance fields
.field final a:Lcom/google/common/collect/ht;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ht;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/collect/hy;->a:Lcom/google/common/collect/ht;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hy;->a:Lcom/google/common/collect/ht;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/ht;)Lcom/google/common/collect/if;
    .locals 2

    new-instance v0, Lcom/google/common/collect/hy;

    invoke-virtual {p0}, Lcom/google/common/collect/hy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/hy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ht;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/if;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/hy;->clear()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/hy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/common/base/Suppliers$ThreadSafeSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ba;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/base/ba;


# direct methods
.method constructor <init>(Lcom/google/common/base/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;->delegate:Lcom/google/common/base/ba;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;->delegate:Lcom/google/common/base/ba;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;->delegate:Lcom/google/common/base/ba;

    invoke-interface {v0}, Lcom/google/common/base/ba;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

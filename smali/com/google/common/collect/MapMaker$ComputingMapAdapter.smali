.class Lcom/google/common/collect/MapMaker$ComputingMapAdapter;
.super Lcom/google/common/collect/ef;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final cache:Lcom/google/common/collect/hd;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ef;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMaker$ComputingMapAdapter;->cache:Lcom/google/common/collect/hd;

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker$ComputingMapAdapter;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker$ComputingMapAdapter;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMaker$ComputingMapAdapter;->cache:Lcom/google/common/collect/hd;

    invoke-interface {v0}, Lcom/google/common/collect/hd;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMaker$ComputingMapAdapter;->cache:Lcom/google/common/collect/hd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/hd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

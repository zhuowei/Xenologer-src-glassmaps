.class final Lcom/google/common/collect/ie;
.super Lcom/google/common/collect/hq;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ie;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/hq;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ie;->a()Lcom/google/common/collect/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/im;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

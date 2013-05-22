.class final Lcom/google/common/collect/dr;
.super Lcom/google/common/collect/cv;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/common/collect/CustomConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/dr;->a:Lcom/google/common/collect/CustomConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/cv;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/dr;->a()Lcom/google/common/collect/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dz;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

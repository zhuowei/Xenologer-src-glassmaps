.class final Lcom/google/common/collect/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/ir;


# instance fields
.field final synthetic a:Lcom/google/common/base/ae;


# direct methods
.method constructor <init>(Lcom/google/common/base/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ip;->a:Lcom/google/common/base/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ip;->a:Lcom/google/common/base/ae;

    invoke-interface {v0, p2}, Lcom/google/common/base/ae;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/common/collect/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ae;


# instance fields
.field final synthetic a:Lcom/google/common/collect/kj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/kk;->a:Lcom/google/common/collect/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/collect/ke;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/ke;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/collect/ke;

    invoke-static {p1}, Lcom/google/common/collect/kk;->a(Lcom/google/common/collect/ke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

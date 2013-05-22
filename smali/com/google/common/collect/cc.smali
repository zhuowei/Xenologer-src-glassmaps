.class abstract Lcom/google/common/collect/cc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/bx;

.field private final b:Lcom/google/common/collect/cc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bx;Lcom/google/common/collect/cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bx;

    iput-object v0, p0, Lcom/google/common/collect/cc;->a:Lcom/google/common/collect/bx;

    iput-object p2, p0, Lcom/google/common/collect/cc;->b:Lcom/google/common/collect/cc;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cc;->b:Lcom/google/common/collect/cc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/bx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cc;->a:Lcom/google/common/collect/bx;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cc;->b:Lcom/google/common/collect/cc;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/cc;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/cc;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/common/collect/cc;->b:Lcom/google/common/collect/cc;

    return-object v0
.end method

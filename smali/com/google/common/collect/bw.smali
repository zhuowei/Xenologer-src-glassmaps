.class final Lcom/google/common/collect/bw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/bt;

.field private final b:Lcom/google/common/collect/bm;

.field private final c:Lcom/google/common/collect/bz;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bt;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bm;

    iput-object v0, p0, Lcom/google/common/collect/bw;->b:Lcom/google/common/collect/bm;

    invoke-static {p3}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bz;

    iput-object v0, p0, Lcom/google/common/collect/bw;->c:Lcom/google/common/collect/bz;

    invoke-static {p1}, Lcom/google/common/base/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bt;

    iput-object v0, p0, Lcom/google/common/collect/bw;->a:Lcom/google/common/collect/bt;

    return-void
.end method

.method public static a(Lcom/google/common/collect/bt;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;)Lcom/google/common/collect/bw;
    .locals 1

    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/bw;-><init>(Lcom/google/common/collect/bt;Lcom/google/common/collect/bm;Lcom/google/common/collect/bz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bw;->a:Lcom/google/common/collect/bt;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bw;->b:Lcom/google/common/collect/bm;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bw;->c:Lcom/google/common/collect/bz;

    return-object v0
.end method

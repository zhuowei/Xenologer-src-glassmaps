.class final Lcom/google/common/collect/as;
.super Lcom/google/common/collect/i;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ar;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/as;->a:Lcom/google/common/collect/ar;

    invoke-direct {p0, p2}, Lcom/google/common/collect/i;-><init>(I)V

    return-void
.end method

.method private b(I)Lcom/google/common/collect/nr;
    .locals 1

    new-instance v0, Lcom/google/common/collect/at;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/at;-><init>(Lcom/google/common/collect/as;I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/as;->b(I)Lcom/google/common/collect/nr;

    move-result-object v0

    return-object v0
.end method

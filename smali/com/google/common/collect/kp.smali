.class final Lcom/google/common/collect/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ae;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ko;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/kp;->a:Lcom/google/common/collect/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/common/collect/ke;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/kp;->a(Ljava/lang/Object;)Lcom/google/common/collect/ke;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/common/collect/cs;
.super Ljava/util/AbstractQueue;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/common/collect/cz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/cz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b()Lcom/google/common/collect/cz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/fo;->a()Lcom/google/common/collect/ok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/collect/cz;

    invoke-static {p1}, Lcom/google/common/collect/cs;->a(Lcom/google/common/collect/cz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/cs;->a()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/cs;->b()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

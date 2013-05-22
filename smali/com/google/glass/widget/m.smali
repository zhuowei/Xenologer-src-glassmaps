.class final Lcom/google/glass/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ar;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/googlex/glass/common/proto/Entity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/Entity;->getImageUrlCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {p1}, Lcom/google/glass/widget/m;->a(Lcom/google/googlex/glass/common/proto/Entity;)Z

    move-result v0

    return v0
.end method

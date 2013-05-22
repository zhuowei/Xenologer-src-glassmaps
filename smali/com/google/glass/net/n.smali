.class public final Lcom/google/glass/net/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object p1, p0, Lcom/google/glass/net/n;->a:Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;

    iput-object p2, p0, Lcom/google/glass/net/n;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;)Lcom/google/glass/net/n;
    .locals 2

    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/glass/net/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/glass/net/n;-><init>(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Lcom/google/glass/net/n;
    .locals 2

    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/glass/net/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/glass/net/n;-><init>(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b()Lcom/google/glass/net/n;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/glass/net/n;

    invoke-direct {v0, v1, v1}, Lcom/google/glass/net/n;-><init>(Lcom/google/googlex/glass/common/proto/ResponseWrapper$ErrorCode;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/net/n;->b:Ljava/lang/Object;

    return-object v0
.end method

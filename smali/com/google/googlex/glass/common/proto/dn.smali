.class public final Lcom/google/googlex/glass/common/proto/dn;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/protobuf/cu;

.field static b:Lcom/google/protobuf/ea;

.field static c:Lcom/google/protobuf/cu;

.field static d:Lcom/google/protobuf/ea;

.field private static e:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/googlex/glass/common/proto/do;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dn;->e:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dn;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dn;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dn;->a:Lcom/google/protobuf/cu;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v4

    const-string v3, "DeviceId"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dn;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dn;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dn;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dn;->c:Lcom/google/protobuf/cu;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ResponseCode"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dn;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hj;->a()Lcom/google/protobuf/cz;

    return-void
.end method

.method private static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/dn;->e:Lcom/google/protobuf/cz;

    return-object v0
.end method

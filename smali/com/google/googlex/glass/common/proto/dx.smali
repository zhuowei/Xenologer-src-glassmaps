.class public final Lcom/google/googlex/glass/common/proto/dx;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/protobuf/cu;

.field static b:Lcom/google/protobuf/ea;

.field static c:Lcom/google/protobuf/cu;

.field static d:Lcom/google/protobuf/ea;

.field static e:Lcom/google/protobuf/cu;

.field static f:Lcom/google/protobuf/ea;

.field static g:Lcom/google/protobuf/cu;

.field static h:Lcom/google/protobuf/ea;

.field private static i:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/googlex/glass/common/proto/dy;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->i:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dx;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dx;->a:Lcom/google/protobuf/cu;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dx;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dx;->c:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SessionId"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dx;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dx;->e:Lcom/google/protobuf/cu;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Action"

    aput-object v3, v2, v5

    const-string v3, "Data"

    aput-object v3, v2, v6

    const-string v3, "SessionId"

    aput-object v3, v2, v4

    const-string v3, "Timestamp"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "SoftwareVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "HardwareVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "UserEventProto"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->f:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/dx;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/googlex/glass/common/proto/dx;->g:Lcom/google/protobuf/cu;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ResponseCode"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/dx;->h:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/common/logging/a;->a()Lcom/google/protobuf/cz;

    return-void
.end method

.method private static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/dx;->i:Lcom/google/protobuf/cz;

    return-object v0
.end method

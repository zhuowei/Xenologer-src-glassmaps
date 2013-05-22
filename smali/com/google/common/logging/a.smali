.class public final Lcom/google/common/logging/a;
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
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/common/logging/b;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/common/logging/a;->i:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/common/logging/a;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/common/logging/a;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/common/logging/a;->a:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FrequencyHz"

    aput-object v3, v2, v5

    const-string v3, "DurationMs"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/logging/a;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/common/logging/a;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/common/logging/a;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/common/logging/a;->c:Lcom/google/protobuf/cu;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FrequencyStat"

    aput-object v3, v2, v5

    const-string v3, "TotalKernelMs"

    aput-object v3, v2, v6

    const-string v3, "BoardTemperatureMilliCentigrade"

    aput-object v3, v2, v7

    const-string v3, "BatteryStateOfChargeMah"

    aput-object v3, v2, v8

    const-string v3, "BatteryChargeWhenFullMah"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "BatteryTemperatureMilliCentigrade"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "TotalBytesSent"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/logging/a;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/common/logging/a;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/common/logging/a;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/common/logging/a;->e:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "EventTimeMs"

    aput-object v3, v2, v5

    const-string v3, "EventType"

    aput-object v3, v2, v6

    const-string v3, "EventData"

    aput-object v3, v2, v7

    const-string v3, "PerformanceStats"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/logging/a;->f:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/common/logging/a;->a()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/common/logging/a;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/common/logging/a;->g:Lcom/google/protobuf/cu;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "SessionId"

    aput-object v3, v2, v5

    const-string v3, "SoftwareVersion"

    aput-object v3, v2, v6

    const-string v3, "UserEvent"

    aput-object v3, v2, v7

    const-string v3, "HardwareVersion"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/logging/a;->h:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/protobuf/di;->a()Lcom/google/protobuf/di;

    move-result-object v0

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->a:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->a:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->a:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->a:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->k:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/common/logging/a;->i:Lcom/google/protobuf/cz;

    invoke-static {v1, v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;Lcom/google/protobuf/di;)V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/proto2api/b;->a()Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->a()Lcom/google/protobuf/cz;

    return-void
.end method

.method public static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/common/logging/a;->i:Lcom/google/protobuf/cz;

    return-object v0
.end method

.class public final Lcom/google/common/logging/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n/logs/proto/googlex/glass/glass_extensions.proto\u0012\rgooglex.glass\u001a*googlex/glass/proto/hardware_version.proto\u001a2logs/proto/logs_annotations/logs_annotations.proto\"H\n\u001bGlassUserEventFrequencyStat\u0012\u0014\n\u000cfrequency_hz\u0018\u0001 \u0002(\u0003\u0012\u0013\n\u000bduration_ms\u0018\u0002 \u0002(\u0003\"\u00bc\u0002\n\u001eGlassUserEventPerformanceStats\u0012B\n\u000efrequency_stat\u0018\u0001 \u0003(\u000b2*.googlex.glass.GlassUserEventFrequencyStat\u0012\u0017\n\u000ftotal_kernel_ms\u0018\u0002 \u0001(\u0003\u0012*\n\"board_temperature_milli_centigrade"

    aput-object v1, v0, v4

    const-string v1, "\u0018\u0003 \u0001(\u0005\u0012#\n\u001bbattery_state_of_charge_mah\u0018\u0004 \u0001(\u0005\u0012$\n\u001cbattery_charge_when_full_mah\u0018\u0005 \u0001(\u0005\u0012,\n$battery_temperature_milli_centigrade\u0018\u0006 \u0001(\u0005\u0012\u0018\n\u0010total_bytes_sent\u0018\u0007 \u0001(\u0003\"\u00ae\u0001\n\u0013GlassUserEventProto\u0012\u0015\n\revent_time_ms\u0018\u0001 \u0001(\u0003\u0012\u001a\n\nevent_type\u0018\u0002 \u0001(\tB\u0006\u00e0\u00b2\u00eaR\u00ca\u0001\u0012\u001a\n\nevent_data\u0018\u0003 \u0001(\tB\u0006\u00e0\u00b2\u00eaR\u00cb\u0001\u0012H\n\u0011performance_stats\u0018\u0004 \u0001(\u000b2-.googlex.glass.GlassUserEventPerformanceStats\"\u00e4\u0001\n\u0014GlassExtensionsProto\u0012\u0019\n\nsession_id\u0018\u0001 \u0001(\tB\u0005\u00e0\u00b2\u00eaR\n\u0012\u001f\n\u0010software_versi"

    aput-object v1, v0, v5

    const-string v1, "on\u0018\u0002 \u0001(\tB\u0005\u00e0\u00b2\u00eaR\u0007\u00126\n\nuser_event\u0018\u0003 \u0003(\u000b2\".googlex.glass.GlassUserEventProto\u0012>\n\u0010hardware_version\u0018\u0004 \u0001(\u000e2$.googlex_glass_proto.HardwareVersion:\u0018\u00c2\u00fa\u00f1Q\u0013\n\u0011\n\u0005glass\u0012\u0008glasslogB#\n\u0019com.google.common.logging\u0010\u0002 \u0001(\u0002P\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/common/logging/c;

    invoke-direct {v1}, Lcom/google/common/logging/c;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/googlex/glass/common/proto/proto2api/c;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/protos/logs_proto/m;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

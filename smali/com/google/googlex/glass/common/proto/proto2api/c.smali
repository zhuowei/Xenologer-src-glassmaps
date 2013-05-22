.class public final Lcom/google/googlex/glass/common/proto/proto2api/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "\n*googlex/glass/proto/hardware_version.proto\u0012\u0013googlex_glass_proto\u001a2logs/proto/logs_annotations/logs_annotations.proto*V\n\u000fHardwareVersion\u0012\u000f\n\u000bUNVERSIONED\u0010\u0007\u0012\u000b\n\u0007V1_EVT1\u0010\u0001\u0012\u000b\n\u0007V1_EVT2\u0010\u0002\u0012\u000b\n\u0007V1_EVT3\u0010\u0003\u0012\u000b\n\u0007V1_DVT1\u0010\u0004BN\n%com.google.googlex.glass.common.proto\u0010\u0002 \u0001(\u00010\u00008\u0001B\u0014HardwareVersionProtoP\u0001\u0080\u008a\u00b1R\u0001"

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/googlex/glass/common/proto/proto2api/d;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/proto2api/d;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/protos/logs_proto/m;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

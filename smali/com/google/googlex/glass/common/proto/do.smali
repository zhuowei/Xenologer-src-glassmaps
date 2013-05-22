.class public final Lcom/google/googlex/glass/common/proto/do;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nMjava/com/google/googlex/glass/common/clientserverproto/location_request.proto\u0012\u001agooglex_glass_common_proto\u001aEjava/com/google/googlex/glass/common/clientserverproto/timeline.proto\"b\n\u0015LocationUpdateRequest\u00126\n\u0008location\u0018\u0001 \u0001(\u000b2$.googlex_glass_common_proto.Location\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\"\u008d\u0001\n\u0016LocationUpdateResponse\u0012V\n\rresponse_code\u0018\u0001 \u0002(\u000e2?.googlex_glass_common_proto.LocationUpdateResponse.ResponseCode\"\u001b\n\u000cRes"

    aput-object v1, v0, v4

    const-string v1, "ponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000B)\n%com.google.googlex.glass.common.protoP\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/dp;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/dp;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/googlex/glass/common/proto/hk;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

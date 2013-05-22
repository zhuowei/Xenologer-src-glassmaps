.class public final Lcom/google/googlex/glass/common/proto/dy;
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

    const-string v1, "\nDjava/com/google/googlex/glass/common/clientserverproto/logging.proto\u0012\u001agooglex_glass_common_proto\u001a/logs/proto/googlex/glass/glass_extensions.proto\"\u0015\n\u0013GetSessionIdRequest\"*\n\u0014GetSessionIdResponse\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\"\u00db\u0001\n\u0016ReportUserEventRequest\u0012\u0012\n\u0006action\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0010\n\u0004data\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\nsession_id\u0018\u0003 \u0001(\t\u0012\u0015\n\ttimestamp\u0018\u0004 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0018\n\u0010software_version\u0018\u0005 \u0001(\t\u0012\u0018\n\u0010hardware_version\u0018\u0006 \u0001(\t\u0012<\n\u0010user_event_proto\u0018\u0007 \u0001(\u000b"

    aput-object v1, v0, v4

    const-string v1, "2\".googlex.glass.GlassUserEventProto\"\u00da\u0001\n\u0017ReportUserEventResponse\u0012`\n\rresponse_code\u0018\u0001 \u0001(\u000e2@.googlex_glass_common_proto.ReportUserEventResponse.ResponseCode:\u0007SUCCESS\"]\n\u000cResponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u001c\n\u0018ERROR_MISSING_SESSION_ID\u0010\u0001\u0012\"\n\u001eERROR_MISSING_SOFTWARE_VERSION\u0010\u0002B)\n%com.google.googlex.glass.common.protoP\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/dz;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/dz;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/common/logging/b;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

.class public final Lcom/google/googlex/glass/common/proto/go;
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

    const-string v1, "\nMjava/com/google/googlex/glass/common/clientserverproto/sharetargetquery.proto\u0012\u001agooglex_glass_common_proto\u001aEjava/com/google/googlex/glass/common/clientserverproto/timeline.proto\"\u0014\n\u0012ShareTargetRequest\"\u00bc\u0001\n\u0013ShareTargetResponse\u0012S\n\rresponse_code\u0018\u0001 \u0001(\u000e2<.googlex_glass_common_proto.ShareTargetResponse.ResponseCode\u00123\n\u0007targets\u0018\u0002 \u0003(\u000b2\".googlex_glass_common_proto.Entity\"\u001b\n\u000cResponseCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000B)\n%com.g"

    aput-object v1, v0, v4

    const-string v1, "oogle.googlex.glass.common.protoP\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/gp;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/gp;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/googlex/glass/common/proto/hk;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

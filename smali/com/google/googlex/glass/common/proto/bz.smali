.class public final Lcom/google/googlex/glass/common/proto/bz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "\nHjava/com/google/googlex/glass/common/clientserverproto/entity_sync.proto\u0012\u001agooglex_glass_common_proto\u001aEjava/com/google/googlex/glass/common/clientserverproto/timeline.proto\"H\n\u0011EntitySyncRequest\u0012\u0011\n\tdevice_id\u0018\u0005 \u0001(\t\u0012 \n\u0011all_share_targets\u0018\u0006 \u0001(\u0008:\u0005false\"J\n\u0012EntitySyncResponse\u00124\n\u0008entities\u0018\u0001 \u0003(\u000b2\".googlex_glass_common_proto.EntityB)\n%com.google.googlex.glass.common.protoP\u0001"

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/googlex/glass/common/proto/ca;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/ca;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    sget-object v3, Lcom/google/googlex/glass/common/proto/hk;->a:Lcom/google/protobuf/cz;

    aput-object v3, v2, v4

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

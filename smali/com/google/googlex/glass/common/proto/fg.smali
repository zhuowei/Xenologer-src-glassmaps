.class public final Lcom/google/googlex/glass/common/proto/fg;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nEjava/com/google/googlex/glass/common/clientserverproto/resource.proto\u0012\u001agooglex_glass_common_proto\"\u00d1\u0001\n\u000fResourceRequest\u0012F\n\u0004type\u0018\u0001 \u0001(\u000e28.googlex_glass_common_proto.ResourceRequest.ResourceType\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bfingerprint\u0018\u0003 \u0001(\u0006\"S\n\u000cResourceType\u0012\u000e\n\nSTYLESHEET\u0010\u0001\u0012\u0018\n\u0014GLASSWARE_ICON_SMALL\u0010\u0002\u0012\u0019\n\u0015GLASSWARE_ICON_MEDIUM\u0010\u0003\"\u00ba\u0001\n\u0010ResourceResponse\u0012L\n\u0006status\u0018\u0001 \u0001(\u000e23.googlex_glass_common_proto.ResourceResponse.Statu"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "s:\u0007SUCCESS\u0012\u000c\n\u0004data\u0018\u0002 \u0001(\u000c\u0012\u0013\n\u000bfingerprint\u0018\u0003 \u0001(\u0006\"5\n\u0006Status\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\u000f\n\u000bBAD_REQUEST\u0010\u0001\u0012\r\n\tNOT_FOUND\u0010\u0002B+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/fh;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/fh;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

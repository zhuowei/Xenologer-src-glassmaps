.class public final Lcom/google/googlex/glass/common/proto/hu;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nEjava/com/google/googlex/glass/common/clientserverproto/timezone.proto\u0012\u001agooglex_glass_common_proto\"9\n\u0012GetTimeZoneRequest\u0012\u0010\n\u0008latitude\u0018\u0001 \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\"D\n\u0013GetTimeZoneResponse\u0012\u0011\n\ttime_zone\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012reverse_successful\u0018\u0002 \u0001(\u0008B+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/hv;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/hv;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

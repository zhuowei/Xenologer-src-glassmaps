.class public final Lcom/google/googlex/glass/common/proto/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nBjava/com/google/googlex/glass/common/clientserverproto/admin.proto\u0012\u001agooglex_glass_common_proto\",\n\u0017WipeConfirmationRequest\u0012\u0011\n\tdevice_id\u0018\u0001 \u0001(\t\"\u00af\u0001\n\u0018WipeConfirmationResponse\u0012K\n\u0006status\u0018\u0001 \u0001(\u000e2;.googlex_glass_common_proto.WipeConfirmationResponse.Status\u0012$\n\u0015wipe_external_storage\u0018\u0002 \u0001(\u0008:\u0005false\" \n\u0006Status\u0012\u000b\n\u0007PROCEED\u0010\u0000\u0012\t\n\u0005ABORT\u0010\u0001\"Y\n\u000bPendingWipe\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0004\u0012\u0011\n\tdevice_id\u0018\u0002 \u0001(\t\u0012$\n\u0015wipe_external_storage\u0018\u0003"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, " \u0001(\u0008:\u0005falseB)\n%com.google.googlex.glass.common.protoP\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/c;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/c;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

.class public final Lcom/google/googlex/glass/common/proto/as;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nBjava/com/google/googlex/glass/common/clientserverproto/batch.proto\u0012\u001agooglex_glass_common_proto\"S\n\tAuthToken\u00127\n\u0004type\u0018\u0001 \u0001(\u000e2).googlex_glass_common_proto.AuthTokenType\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"_\n\u000bBatchHeader\u00129\n\nauth_token\u0018\u0001 \u0003(\u000b2%.googlex_glass_common_proto.AuthToken\u0012\u0015\n\rdispatcher_id\u0018\u0002 \u0001(\u0003\",\n\u000eRequestWrapper\u0012\u000c\n\u0004path\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004data\u0018\u0002 \u0001(\u000c\"\u0084\u0001\n\u000cBatchRequest\u00127\n\u0006header\u0018\u0001 \u0001(\u000b2\'.googlex_glass_common_proto.BatchHeader\u0012;"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\n\u0007request\u0018\u0002 \u0003(\u000b2*.googlex_glass_common_proto.RequestWrapper\"\u00da\u0001\n\u000fResponseWrapper\u0012I\n\nerror_code\u0018\u0001 \u0001(\u000e25.googlex_glass_common_proto.ResponseWrapper.ErrorCode\u0012\u000c\n\u0004data\u0018\u0002 \u0001(\u000c\"n\n\tErrorCode\u0012\u0013\n\u000fUNKNOWN_REQUEST\u0010\u0001\u0012\u0012\n\u000eNOT_AUTHORIZED\u0010\u0002\u0012\u0011\n\rINVALID_PROTO\u0010\u0003\u0012\u0012\n\u000eINTERNAL_ERROR\u0010\u0004\u0012\u0011\n\rNETWORK_ERROR\u0010\u0005\"N\n\rBatchResponse\u0012=\n\u0008response\u0018\u0001 \u0003(\u000b2+.googlex_glass_common_proto.ResponseWrapper*$\n\rAuthTokenType\u0012\u0013\n\u000fANDROID_SERVICE\u0010\u0001B+"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/at;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/at;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

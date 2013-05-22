.class public final Lcom/google/googlex/glass/common/proto/fy;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nBjava/com/google/googlex/glass/common/clientserverproto/setup.proto\u0012\u001agooglex_glass_common_proto\",\n\u0017SetupUserAccountRequest\u0012\u0011\n\tdevice_id\u0018\u0001 \u0001(\t\"g\n\u0018SetupUserAccountResponse\u0012\u0014\n\u000cdisplay_name\u0018\u0001 \u0001(\t\u0012\u0011\n\tphoto_url\u0018\u0002 \u0001(\t\u0012\"\n\u0014use_google_voice_sms\u0018\u0003 \u0001(\u0008:\u0004trueB+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/fz;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/fz;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

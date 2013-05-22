.class public final Lcom/google/googlex/glass/common/proto/gr;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nLjava/com/google/googlex/glass/common/clientserverproto/swap_setup_code.proto\u0012\u001agooglex_glass_common_proto\":\n\u0014SwapSetupCodeRequest\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\t\u0012\u0014\n\u000credirect_url\u0018\u0002 \u0001(\t\"U\n\u0015SwapSetupCodeResponse\u0012\u000f\n\u0007success\u0018\u0001 \u0001(\u0008\u0012\u0014\n\u000caccess_token\u0018\u0002 \u0001(\t\u0012\u0015\n\rrefresh_token\u0018\u0003 \u0001(\tB+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/googlex/glass/common/proto/gs;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/gs;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

.class public final Lcom/google/googlex/glass/common/proto/cu;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nKjava/com/google/googlex/glass/common/clientserverproto/image_download.proto\u0012\u001agooglex_glass_common_proto\"\u00c2\u0002\n\u0014ImageDownloadRequest\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012b\n\u0014requested_dimensions\u0018\u0002 \u0001(\u000b2D.googlex_glass_common_proto.ImageDownloadRequest.RequestedDimensions\u0012L\n\tcrop_type\u0018\u0003 \u0001(\u000e29.googlex_glass_common_proto.ImageDownloadRequest.CropType\u001aB\n\u0013RequestedDimensions\u0012\u0014\n\u000cwidth_pixels\u0018\u0001 \u0001(\u0005\u0012\u0015\n\rheight_pixels\u0018\u0002 \u0001(\u0005\"\'\n\u0008CropTyp"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "e\u0012\u000b\n\u0007NO_CROP\u0010\u0000\u0012\u000e\n\nSMART_CROP\u0010\u0001\"\u0092\u0001\n\u0015ImageDownloadResponse\u0012\r\n\u0005image\u0018\u0001 \u0001(\u000c\u0012H\n\u0006status\u0018\u0002 \u0001(\u000e28.googlex_glass_common_proto.ImageDownloadResponse.Status\" \n\u0006Status\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u0001B+\n%com.google.googlex.glass.common.proto0\u0001P\u0001"

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/googlex/glass/common/proto/cv;

    invoke-direct {v1}, Lcom/google/googlex/glass/common/proto/cv;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/cz;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/cz;->a([Ljava/lang/String;[Lcom/google/protobuf/cz;Lcom/google/protobuf/da;)V

    return-void
.end method

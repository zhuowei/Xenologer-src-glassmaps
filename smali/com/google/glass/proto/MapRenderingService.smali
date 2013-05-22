.class public final Lcom/google/glass/proto/MapRenderingService;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/protobuf/cu;

.field static b:Lcom/google/protobuf/ea;

.field static c:Lcom/google/protobuf/cu;

.field static d:Lcom/google/protobuf/ea;

.field static e:Lcom/google/protobuf/cu;

.field static f:Lcom/google/protobuf/ea;

.field static g:Lcom/google/protobuf/cu;

.field static h:Lcom/google/protobuf/ea;

.field static i:Lcom/google/protobuf/cu;

.field static j:Lcom/google/protobuf/ea;

.field private static k:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/glass/proto/MapRenderingServiceInternalDescriptors;->descriptor:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->k:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/glass/proto/MapRenderingService;->getDescriptor()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->a:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/glass/proto/MapRenderingService;->a:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Lat"

    aput-object v3, v2, v5

    const-string v3, "Lng"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->b:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/glass/proto/MapRenderingService;->getDescriptor()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->c:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/glass/proto/MapRenderingService;->c:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Location"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->d:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/glass/proto/MapRenderingService;->getDescriptor()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->e:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/glass/proto/MapRenderingService;->e:Lcom/google/protobuf/cu;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Vertex"

    aput-object v3, v2, v5

    const-string v3, "Width"

    aput-object v3, v2, v6

    const-string v3, "ColorArgb"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->f:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/glass/proto/MapRenderingService;->getDescriptor()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->g:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/glass/proto/MapRenderingService;->g:Lcom/google/protobuf/cu;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Type"

    aput-object v3, v2, v6

    const-string v3, "Uri"

    aput-object v3, v2, v7

    const-string v3, "Width"

    aput-object v3, v2, v4

    const-string v3, "Height"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "Center"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Zoom"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "LatSpan"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LngSpan"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Marker"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Polyline"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->h:Lcom/google/protobuf/ea;

    invoke-static {}, Lcom/google/glass/proto/MapRenderingService;->getDescriptor()Lcom/google/protobuf/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cu;

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->i:Lcom/google/protobuf/cu;

    new-instance v0, Lcom/google/protobuf/ea;

    sget-object v1, Lcom/google/glass/proto/MapRenderingService;->i:Lcom/google/protobuf/cu;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Image"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ea;-><init>(Lcom/google/protobuf/cu;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/glass/proto/MapRenderingService;->j:Lcom/google/protobuf/ea;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->k:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/di;)V
    .locals 0

    return-void
.end method

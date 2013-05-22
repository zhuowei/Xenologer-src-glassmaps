.class public abstract Lcom/google/glass/util/as;
.super Lcom/google/glass/util/x;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private final g:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

.field private final h:Lcom/google/glass/util/CachedFilesManager;

.field private final i:Lcom/google/glass/net/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/glass/util/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/util/x;-><init>()V

    iput-object p2, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/glass/util/as;->e:I

    iput p4, p0, Lcom/google/glass/util/as;->f:I

    iput-object p5, p0, Lcom/google/glass/util/as;->g:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-static {}, Lcom/google/glass/util/CachedFilesManager;->a()Lcom/google/glass/util/CachedFilesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->b()Lcom/google/glass/net/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/as;->i:Lcom/google/glass/net/f;

    return-void
.end method

.method private static a(Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/glass/util/CachedFilesManager$Type;)Ljava/lang/String;
    .locals 5

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;->newBuilder()Lcom/google/googlex/glass/common/proto/da;

    move-result-object v0

    iget v2, p0, Lcom/google/glass/util/as;->e:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/glass/util/as;->e:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/da;->a(I)Lcom/google/googlex/glass/common/proto/da;

    :cond_0
    iget v2, p0, Lcom/google/glass/util/as;->f:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/google/glass/util/as;->f:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/da;->b(I)Lcom/google/googlex/glass/common/proto/da;

    :cond_1
    invoke-static {}, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;->newBuilder()Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/da;->a()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$RequestedDimensions;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/cx;->a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/as;->g:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-virtual {v0, v2}, Lcom/google/googlex/glass/common/proto/cx;->a(Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Lcom/google/googlex/glass/common/proto/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/cx;->a()Lcom/google/googlex/glass/common/proto/ImageDownloadRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/as;->i:Lcom/google/glass/net/f;

    sget-object v3, Lcom/google/glass/net/ServerConstants$Action;->DOWNLOAD_IMAGE:Lcom/google/glass/net/ServerConstants$Action;

    sget-object v4, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/glass/net/f;->a(Lcom/google/glass/net/ServerConstants$Action;Lcom/google/protobuf/a;Lcom/google/protobuf/gn;)Lcom/google/glass/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/net/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    const-string v2, "No response - network may be disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->getStatus()Lcom/google/googlex/glass/common/proto/ImageDownloadResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse$Status;->SUCCESS:Lcom/google/googlex/glass/common/proto/ImageDownloadResponse$Status;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->getStatus()Lcom/google/googlex/glass/common/proto/ImageDownloadResponse$Status;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->getImage()Lcom/google/protobuf/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->getImage()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/j;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v0, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No image download data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/glass/util/as;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image download cancelled for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-virtual {v1, p2, p1}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/glass/util/as;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " under "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ImageDownloadResponse;->getImage()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/util/ae;->a(Lcom/google/protobuf/j;)Lcom/google/glass/util/ah;

    move-result-object v0

    invoke-virtual {v2, p2, p1, v0}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;Lcom/google/glass/util/ah;)Z

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/util/as;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/glass/util/b;->b()V

    iget-object v0, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/glass/util/as;->e:I

    iget v2, p0, Lcom/google/glass/util/as;->f:I

    iget-object v3, p0, Lcom/google/glass/util/as;->g:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/util/as;->a(Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/glass/util/CachedFilesManager$Type;->PICTURE:Lcom/google/glass/util/CachedFilesManager$Type;

    iget-object v2, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-virtual {v2, v1, v0}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/glass/util/b;->c()V

    iget-object v0, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/glass/util/as;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/glass/util/as;->e:I

    iget v2, p0, Lcom/google/glass/util/as;->f:I

    iget-object v3, p0, Lcom/google/glass/util/as;->g:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    invoke-static {v0, v1, v2, v3}, Lcom/google/glass/util/as;->a(Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/glass/util/CachedFilesManager$Type;->PICTURE:Lcom/google/glass/util/CachedFilesManager$Type;

    iget-object v2, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-virtual {v2, v1, v0}, Lcom/google/glass/util/CachedFilesManager;->b(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/glass/util/as;->a(Ljava/lang/String;Lcom/google/glass/util/CachedFilesManager$Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/glass/util/as;->h:Lcom/google/glass/util/CachedFilesManager;

    invoke-virtual {v2, v1, v0}, Lcom/google/glass/util/CachedFilesManager;->a(Lcom/google/glass/util/CachedFilesManager$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

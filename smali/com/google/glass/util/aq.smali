.class public abstract Lcom/google/glass/util/aq;
.super Lcom/google/glass/util/x;


# instance fields
.field private final c:Lcom/google/glass/util/i;

.field private final d:Lcom/google/glass/util/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/glass/util/x;-><init>()V

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->e()Lcom/google/glass/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/aq;->c:Lcom/google/glass/util/i;

    new-instance v0, Lcom/google/glass/util/ar;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/util/ar;-><init>(Lcom/google/glass/util/aq;Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V

    iput-object v0, p0, Lcom/google/glass/util/aq;->d:Lcom/google/glass/util/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/aq;->d:Lcom/google/glass/util/as;

    invoke-virtual {v0, p1}, Lcom/google/glass/util/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/util/aq;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected d()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/util/aq;->d:Lcom/google/glass/util/as;

    invoke-virtual {v0}, Lcom/google/glass/util/as;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/glass/util/aq;->c:Lcom/google/glass/util/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/glass/util/i;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/util/aq;->d:Lcom/google/glass/util/as;

    invoke-virtual {v0}, Lcom/google/glass/util/as;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/glass/util/aq;->c:Lcom/google/glass/util/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/glass/util/i;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/util/aq;->d:Lcom/google/glass/util/as;

    invoke-virtual {v0}, Lcom/google/glass/util/as;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

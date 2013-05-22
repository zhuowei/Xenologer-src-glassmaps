.class public final Lcom/google/glass/util/aa;
.super Lcom/google/glass/util/aq;


# instance fields
.field private final c:Lcom/google/googlex/glass/common/proto/Entity;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/Entity;Landroid/widget/ImageView;Landroid/widget/TextView;II)V
    .locals 6

    invoke-static {p2}, Lcom/google/glass/entity/b;->a(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;->SMART_CROP:Lcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/glass/util/aq;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/googlex/glass/common/proto/ImageDownloadRequest$CropType;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    iput-object p3, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/glass/app/GlassApplication;->a(Landroid/content/Context;)Lcom/google/glass/app/GlassApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/app/GlassApplication;->d()Landroid/util/LruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/util/aa;->f:Landroid/util/LruCache;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/glass/util/aa;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/glass/util/aa;->a(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/google/glass/util/aa;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/glass/util/aa;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/util/aa;->f:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/glass/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/util/aa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/glass/util/aa;->a(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/glass/util/aa;->a(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/google/glass/util/aa;->a(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {v0}, Lcom/google/glass/entity/b;->d(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/glass/util/aa;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/google/glass/util/aa;->a(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/glass/util/aa;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/glass/util/aa;->a(Landroid/view/View;ZZ)V

    goto :goto_0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/util/aa;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/glass/util/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/b;->b(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/glass/util/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0, v1}, Lcom/google/glass/entity/b;->c(Lcom/google/googlex/glass/common/proto/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/glass/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-super {p0}, Lcom/google/glass/util/aq;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->hasId()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/glass/util/aa;->f:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/google/glass/util/aa;->c:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

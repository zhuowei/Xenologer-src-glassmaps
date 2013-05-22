.class abstract Lcom/google/glass/util/l;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic d:Lcom/google/glass/util/i;


# direct methods
.method public constructor <init>(Lcom/google/glass/util/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/l;->d:Lcom/google/glass/util/i;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-static {p1, p2, p3, p4}, Lcom/google/glass/util/l;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

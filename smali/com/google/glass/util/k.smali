.class final Lcom/google/glass/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/glass/util/q;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/glass/util/i;


# direct methods
.method constructor <init>(Lcom/google/glass/util/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/k;->c:Lcom/google/glass/util/i;

    iput p2, p0, Lcom/google/glass/util/k;->a:I

    iput p3, p0, Lcom/google/glass/util/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/google/glass/util/k;->a:I

    iget v1, p0, Lcom/google/glass/util/k;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/glass/util/i;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/glass/util/k;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

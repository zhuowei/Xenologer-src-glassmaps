.class final Lcom/google/glass/util/j;
.super Lcom/google/glass/util/l;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/glass/util/i;


# direct methods
.method constructor <init>(Lcom/google/glass/util/i;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/util/j;->c:Lcom/google/glass/util/i;

    iput p3, p0, Lcom/google/glass/util/j;->a:I

    iput p4, p0, Lcom/google/glass/util/j;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/glass/util/l;-><init>(Lcom/google/glass/util/i;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/glass/util/j;->c:Lcom/google/glass/util/i;

    iget v1, p0, Lcom/google/glass/util/j;->a:I

    iget v2, p0, Lcom/google/glass/util/j;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/glass/util/i;->a(Lcom/google/glass/util/i;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

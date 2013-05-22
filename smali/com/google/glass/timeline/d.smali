.class final Lcom/google/glass/timeline/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/glass/timeline/b;


# direct methods
.method constructor <init>(Lcom/google/glass/timeline/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/timeline/d;->c:Lcom/google/glass/timeline/b;

    iput-object p2, p0, Lcom/google/glass/timeline/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/glass/timeline/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/glass/timeline/d;->c:Lcom/google/glass/timeline/b;

    iget-object v0, p0, Lcom/google/glass/timeline/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/timeline/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/glass/timeline/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/glass/timeline/d;->c:Lcom/google/glass/timeline/b;

    iget-object v2, p0, Lcom/google/glass/timeline/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/glass/timeline/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/timeline/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for deletion."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.class final Lcom/google/glass/share/a;
.super Lcom/google/glass/widget/l;


# instance fields
.field final synthetic a:Lcom/google/googlex/glass/common/proto/Entity;

.field final synthetic b:Lcom/google/glass/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/share/ShareActivity;Lcom/google/googlex/glass/common/proto/Entity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    iput-object p2, p0, Lcom/google/glass/share/a;->a:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {p0}, Lcom/google/glass/widget/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v0}, Lcom/google/glass/share/ShareActivity;->b(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-virtual {v0}, Lcom/google/glass/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "share_target"

    iget-object v2, p0, Lcom/google/glass/share/a;->a:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "update_timeline_share"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v0}, Lcom/google/glass/share/ShareActivity;->c(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;

    const-string v0, "share_target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v3, v0, v2, v4}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/glass/share/ShareActivity;Lcom/google/googlex/glass/common/proto/Entity;Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/glass/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v0}, Lcom/google/glass/share/ShareActivity;->d(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v0}, Lcom/google/glass/share/ShareActivity;->e(Lcom/google/glass/share/ShareActivity;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/glass/share/a;->b:Lcom/google/glass/share/ShareActivity;

    invoke-static {v0}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/glass/share/ShareActivity;)Ljava/lang/String;

    return-void
.end method

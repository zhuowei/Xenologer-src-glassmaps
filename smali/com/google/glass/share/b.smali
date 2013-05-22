.class final Lcom/google/glass/share/b;
.super Lcom/google/glass/timeline/f;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Lcom/google/googlex/glass/common/proto/Entity;

.field final synthetic e:Lcom/google/glass/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/google/glass/share/ShareActivity;Landroid/content/Context;Landroid/net/Uri;ILcom/google/googlex/glass/common/proto/Entity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/share/b;->e:Lcom/google/glass/share/ShareActivity;

    iput-object p2, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/glass/share/b;->b:Landroid/net/Uri;

    iput p4, p0, Lcom/google/glass/share/b;->c:I

    iput-object p5, p0, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-direct {p0}, Lcom/google/glass/timeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/glass/share/b;->e:Lcom/google/glass/share/ShareActivity;

    invoke-static {v1}, Lcom/google/glass/share/ShareActivity;->f(Lcom/google/glass/share/ShareActivity;)Lcom/google/glass/timeline/b;

    iget-object v1, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/share/b;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/glass/timeline/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving up since we couldn\'t find a timeline item for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/glass/share/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCloudSyncProtocol()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move-result-object v2

    sget-object v3, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->NEVER:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/glass/share/b;->c:I

    if-lt v2, v4, :cond_2

    sget-object v2, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Giving up because item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not ready after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attempts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/glass/share/b;->c:I

    shl-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item is not ready to be shared yet. Retrying in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/glass/share/b;->e:Lcom/google/glass/share/ShareActivity;

    invoke-static {v3}, Lcom/google/glass/share/ShareActivity;->g(Lcom/google/glass/share/ShareActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/google/glass/share/c;

    invoke-direct {v4, p0}, Lcom/google/glass/share/c;-><init>(Lcom/google/glass/share/b;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/glass/share/b;->e:Lcom/google/glass/share/ShareActivity;

    invoke-static {v2}, Lcom/google/glass/share/ShareActivity;->f(Lcom/google/glass/share/ShareActivity;)Lcom/google/glass/timeline/b;

    iget-object v2, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/glass/util/bo;

    iget-object v4, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/glass/util/bo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, v3}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/glass/util/bo;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v2

    sget-object v3, Lcom/google/glass/share/ShareActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/hn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to share item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v4}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/glass/share/ShareActivity;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/hn;)V

    iget-object v1, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/glass/share/ShareActivity;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/hn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/Entity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;

    iget-object v0, p0, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v2, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/hn;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/hn;->h()Lcom/google/googlex/glass/common/proto/ec;

    move-result-object v0

    sget-object v1, Lcom/google/googlex/glass/common/proto/MenuItem$Action;->DELETE:Lcom/google/googlex/glass/common/proto/MenuItem$Action;

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/ec;->a(Lcom/google/googlex/glass/common/proto/MenuItem$Action;)Lcom/google/googlex/glass/common/proto/ec;

    invoke-static {}, Lcom/google/glass/entity/b;->a()Lcom/google/glass/entity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/share/b;->d:Lcom/google/googlex/glass/common/proto/Entity;

    iget-object v3, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/glass/entity/b;->a(Lcom/google/googlex/glass/common/proto/Entity;Landroid/content/ContentResolver;)V

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/hn;->a()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    new-instance v1, Lcom/google/glass/timeline/b;

    invoke-direct {v1}, Lcom/google/glass/timeline/b;-><init>()V

    iget-object v1, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;->SHARE:Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder()Lcom/google/googlex/glass/common/proto/id;

    move-result-object v3

    sget-object v4, Lcom/google/googlex/glass/common/proto/UserAction$Type;->SHARE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {v3, v4}, Lcom/google/googlex/glass/common/proto/id;->a(Lcom/google/googlex/glass/common/proto/UserAction$Type;)Lcom/google/googlex/glass/common/proto/id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/glass/common/proto/id;->a()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/glass/logging/UserEventAction$TimelineItemInserted;Lcom/google/googlex/glass/common/proto/UserAction;)Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/glass/share/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/glass/share/ShareActivity;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V

    goto/16 :goto_0
.end method

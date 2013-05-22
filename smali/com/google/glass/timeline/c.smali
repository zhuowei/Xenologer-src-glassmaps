.class final Lcom/google/glass/timeline/c;
.super Lcom/google/glass/timeline/f;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field final synthetic c:Lcom/google/glass/timeline/b;


# direct methods
.method constructor <init>(Lcom/google/glass/timeline/b;Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/glass/timeline/c;->c:Lcom/google/glass/timeline/b;

    iput-object p2, p0, Lcom/google/glass/timeline/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/glass/timeline/c;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-direct {p0}, Lcom/google/glass/timeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder()Lcom/google/googlex/glass/common/proto/id;

    move-result-object v0

    sget-object v1, Lcom/google/googlex/glass/common/proto/UserAction$Type;->DELETE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/id;->a(Lcom/google/googlex/glass/common/proto/UserAction$Type;)Lcom/google/googlex/glass/common/proto/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/id;->a()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v3

    iget-object v0, p0, Lcom/google/glass/timeline/c;->c:Lcom/google/glass/timeline/b;

    iget-object v1, p0, Lcom/google/glass/timeline/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/glass/timeline/c;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/glass/timeline/b;->a(Landroid/content/Context;Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/UserAction;ZZ)Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

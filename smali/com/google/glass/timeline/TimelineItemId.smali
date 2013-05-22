.class public Lcom/google/glass/timeline/TimelineItemId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bundleId:Ljava/lang/String;

.field private final displayTime:J

.field private final isBundleCover:Z

.field private final isPinned:Z

.field private final itemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/googlex/glass/common/proto/TimelineItem;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIsPinned()Z

    move-result v2

    invoke-static {p1}, Lcom/google/glass/timeline/b;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getBundleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIsBundleCover()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/glass/timeline/TimelineItemId;-><init>(Ljava/lang/String;ZJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/glass/util/b;->b(Z)V

    iput-object p1, p0, Lcom/google/glass/timeline/TimelineItemId;->itemId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/glass/timeline/TimelineItemId;->isPinned:Z

    iput-wide p3, p0, Lcom/google/glass/timeline/TimelineItemId;->displayTime:J

    iput-object p5, p0, Lcom/google/glass/timeline/TimelineItemId;->bundleId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/glass/timeline/TimelineItemId;->isBundleCover:Z

    return-void
.end method


# virtual methods
.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/timeline/TimelineItemId;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/timeline/TimelineItemId;->displayTime:J

    return-wide v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/timeline/TimelineItemId;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public isBundleCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/timeline/TimelineItemId;->isBundleCover:Z

    return v0
.end method

.method public isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/glass/timeline/TimelineItemId;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/timeline/TimelineItemId;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPinned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/glass/timeline/TimelineItemId;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/glass/timeline/TimelineItemId;->displayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/glass/timeline/TimelineItemId;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBundleCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/glass/timeline/TimelineItemId;->isBundleCover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

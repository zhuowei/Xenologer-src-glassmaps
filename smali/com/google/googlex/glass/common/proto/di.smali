.class public final Lcom/google/googlex/glass/common/proto/di;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/dj;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field private c:Lcom/google/protobuf/gy;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/gp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/dh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/di;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/di;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/di;->c()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/di;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/di;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/di;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Lcom/google/googlex/glass/common/proto/di;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Lcom/google/googlex/glass/common/proto/di;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->i()Lcom/google/protobuf/gy;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->l()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/di;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/di;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/di;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/di;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    :goto_1
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_1
.end method

.method private e()Lcom/google/googlex/glass/common/proto/di;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/di;->c()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->h()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->h()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/di;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/dh;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->timelineItem_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$502(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$602(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;Ljava/util/List;)Ljava/util/List;

    :goto_1
    #setter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$702(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->onBuilt()V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->timelineItem_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$502(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$602(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method private i()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->b:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->c:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Lcom/google/googlex/glass/common/proto/di;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->hasTimelineItem()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->getTimelineItem()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/di;

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    if-nez v1, :cond_4

    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/di;->onChanged()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/di;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->k()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/di;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/googlex/glass/common/proto/di;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$800()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->l()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/di;->e:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->userAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;->access$600(Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->g()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->g()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->h()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->h()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->d()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->d()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->d()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->d()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/di;->e()Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/di;->f()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/di;->f()Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/InsertReplaceOnConflict;

    const-class v2, Lcom/google/googlex/glass/common/proto/di;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/di;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/di;

    move-result-object v0

    return-object v0
.end method

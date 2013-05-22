.class public final Lcom/google/glass/companion/f;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/h;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

.field private e:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/f;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/f;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/companion/Proto$ApiRequest$RequestType;->INSERT_OR_UPDATE_TIMELINE_ITEM:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    iput-object v0, p0, Lcom/google/glass/companion/f;->d:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/glass/companion/Proto$ApiRequest$RequestType;)Lcom/google/glass/companion/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    iput-object p1, p0, Lcom/google/glass/companion/f;->d:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    return-object p0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/f;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/f;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$ApiRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ApiRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/glass/companion/f;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/f;->e()Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/f;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/f;

    invoke-direct {v0}, Lcom/google/glass/companion/f;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/f;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/f;->e()Lcom/google/glass/companion/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/f;->a()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$ApiRequest;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$ApiRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/f;->a()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ApiRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/f;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$ApiRequest;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$ApiRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$ApiRequest;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/f;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/glass/companion/f;->b:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->projectId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$9702(Lcom/google/glass/companion/Proto$ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/companion/f;->c:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->token_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$9802(Lcom/google/glass/companion/Proto$ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/glass/companion/f;->d:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->type_:Lcom/google/glass/companion/Proto$ApiRequest$RequestType;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$9902(Lcom/google/glass/companion/Proto$ApiRequest;Lcom/google/glass/companion/Proto$ApiRequest$RequestType;)Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/google/glass/companion/f;->e:Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->timelineItem_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10002(Lcom/google/glass/companion/Proto$ApiRequest;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    iget v1, p0, Lcom/google/glass/companion/f;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/glass/companion/f;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/glass/companion/f;->a:I

    :cond_3
    iget-object v1, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->attachmentContent_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10102(Lcom/google/glass/companion/Proto$ApiRequest;Ljava/util/List;)Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$ApiRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10202(Lcom/google/glass/companion/Proto$ApiRequest;I)I

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->hasProjectId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    #getter for: Lcom/google/glass/companion/Proto$ApiRequest;->projectId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$9700(Lcom/google/glass/companion/Proto$ApiRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    #getter for: Lcom/google/glass/companion/Proto$ApiRequest;->token_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$9800(Lcom/google/glass/companion/Proto$ApiRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->getType()Lcom/google/glass/companion/Proto$ApiRequest$RequestType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest$RequestType;)Lcom/google/glass/companion/f;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->hasTimelineItem()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->getTimelineItem()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/f;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/f;

    :cond_5
    #getter for: Lcom/google/glass/companion/Proto$ApiRequest;->attachmentContent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10100(Lcom/google/glass/companion/Proto$ApiRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    #getter for: Lcom/google/glass/companion/Proto$ApiRequest;->attachmentContent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10100(Lcom/google/glass/companion/Proto$ApiRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/f;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/companion/f;->a:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/glass/companion/f;->i()V

    iget-object v0, p0, Lcom/google/glass/companion/f;->f:Ljava/util/List;

    #getter for: Lcom/google/glass/companion/Proto$ApiRequest;->attachmentContent_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$ApiRequest;->access$10100(Lcom/google/glass/companion/Proto$ApiRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/f;->g()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/f;->h()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/f;->a()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/f;->f()Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/f;->f()Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/f;->f()Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/f;->f()Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/f;->g()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/f;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/f;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/f;

    move-result-object v0

    return-object v0
.end method

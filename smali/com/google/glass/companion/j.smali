.class public final Lcom/google/glass/companion/j;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/l;


# instance fields
.field private a:I

.field private b:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

.field private c:Lcom/google/googlex/glass/common/proto/TimelineItem;

.field private d:Lcom/google/googlex/glass/common/proto/UserAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    sget-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->USER_ACTION:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    iput-object v0, p0, Lcom/google/glass/companion/j;->b:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    return-void
.end method

.method private a(Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;)Lcom/google/glass/companion/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/j;->a:I

    iput-object p1, p0, Lcom/google/glass/companion/j;->b:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    return-object p0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/j;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/j;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->newBuilder(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/j;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    goto :goto_0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/glass/companion/j;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/j;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/id;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/id;->a(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/id;->b()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/j;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/j;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$ApiResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ApiResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ApiResponse;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/glass/companion/j;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/j;->e()Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/j;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/j;

    invoke-direct {v0}, Lcom/google/glass/companion/j;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/j;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/j;->e()Lcom/google/glass/companion/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/j;->a()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$ApiResponse;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$ApiResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/j;->a()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$ApiResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/j;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$ApiResponse;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$ApiResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$ApiResponse;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/j;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/glass/companion/j;->b:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    #setter for: Lcom/google/glass/companion/Proto$ApiResponse;->type_:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiResponse;->access$10602(Lcom/google/glass/companion/Proto$ApiResponse;Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;)Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/glass/companion/j;->c:Lcom/google/googlex/glass/common/proto/TimelineItem;

    #setter for: Lcom/google/glass/companion/Proto$ApiResponse;->timelineItem_:Lcom/google/googlex/glass/common/proto/TimelineItem;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiResponse;->access$10702(Lcom/google/glass/companion/Proto$ApiResponse;Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/TimelineItem;

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/glass/companion/j;->d:Lcom/google/googlex/glass/common/proto/UserAction;

    #setter for: Lcom/google/glass/companion/Proto$ApiResponse;->userAction_:Lcom/google/googlex/glass/common/proto/UserAction;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$ApiResponse;->access$10802(Lcom/google/glass/companion/Proto$ApiResponse;Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/UserAction;

    #setter for: Lcom/google/glass/companion/Proto$ApiResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$ApiResponse;->access$10902(Lcom/google/glass/companion/Proto$ApiResponse;I)I

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->getType()Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;)Lcom/google/glass/companion/j;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->hasTimelineItem()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->getTimelineItem()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/j;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/glass/companion/j;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->hasUserAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$ApiResponse;->getUserAction()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/j;->a(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/glass/companion/j;

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$ApiResponse;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/j;->g()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/j;->h()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/j;->a()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/j;->f()Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/j;->f()Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/j;->f()Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/j;->f()Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/j;->g()Lcom/google/glass/companion/Proto$ApiResponse;

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

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/j;

    move-result-object v0

    return-object v0
.end method

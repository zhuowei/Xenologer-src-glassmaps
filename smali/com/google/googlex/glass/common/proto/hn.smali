.class public final Lcom/google/googlex/glass/common/proto/hn;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/hs;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/google/protobuf/gp;

.field private C:Lcom/google/googlex/glass/common/proto/Location;

.field private D:Lcom/google/protobuf/gy;

.field private E:Ljava/util/List;

.field private F:Lcom/google/protobuf/gp;

.field private G:Ljava/util/List;

.field private H:Lcom/google/protobuf/gp;

.field private I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

.field private J:Lcom/google/protobuf/gy;

.field private K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

.field private L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

.field private M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

.field private N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

.field private O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

.field private P:Ljava/lang/Object;

.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/googlex/glass/common/proto/Entity;

.field private r:Lcom/google/protobuf/gy;

.field private s:Ljava/util/List;

.field private t:Lcom/google/protobuf/gp;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Lcom/google/protobuf/fm;

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->GLASSWARE:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->o:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->u:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->v:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->ALWAYS:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->NEVER:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->P:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->k()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->GLASSWARE:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->o:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->u:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->v:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->ALWAYS:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->NEVER:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->P:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hn;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method private A()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 3

    const/high16 v2, 0x400

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->newBuilder(Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/ej;->a(Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/ej;->a()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, -0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x2000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/TimelineItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/TimelineItem;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/TimelineItem;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Entity;->newBuilder(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/bs;->a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/bs;->b()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private b(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 3

    const/high16 v2, 0x80

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/Location;->newBuilder(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/dl;->a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/dl;->b()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private b(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x4000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method private b(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method private c(Z)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/hn;->e:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method private d(I)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput p1, p0, Lcom/google/googlex/glass/common/proto/hn;->j:I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method static synthetic i()Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hn;->l()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->p()Lcom/google/protobuf/gy;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->r()Lcom/google/protobuf/gp;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->u()Lcom/google/protobuf/gp;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->v()Lcom/google/protobuf/gy;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->x()Lcom/google/protobuf/gp;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->z()Lcom/google/protobuf/gp;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->A()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static l()Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/hn;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hn;-><init>()V

    return-object v0
.end method

.method private m()Lcom/google/googlex/glass/common/proto/hn;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/hn;->e:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/hn;->f:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/hn;->g:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/hn;->h:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide v2, p0, Lcom/google/googlex/glass/common/proto/hn;->i:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hn;->j:I

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/hn;->k:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/hn;->l:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;->GLASSWARE:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->o:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Entity;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->u:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->v:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/googlex/glass/common/proto/Location;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    :goto_3
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_5
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/googlex/glass/common/proto/NotificationConfig;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    :goto_6
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;->NOT_SYNCED:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->ALWAYS:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;->NEVER:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x40000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;->NATIVE:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->P:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->b:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_6
.end method

.method private n()Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hn;->l()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method private static o()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private q()V
    .locals 3

    const v2, 0x8000

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/gp;
    .locals 5

    const v3, 0x8000

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    const/high16 v2, 0x10

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    const/high16 v2, 0x40

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_0
    return-void
.end method

.method private u()Lcom/google/protobuf/gp;
    .locals 5

    const/high16 v3, 0x40

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    return-object v0
.end method

.method private w()V
    .locals 3

    const/high16 v2, 0x100

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_0
    return-void
.end method

.method private x()Lcom/google/protobuf/gp;
    .locals 5

    const/high16 v3, 0x100

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    const/high16 v2, 0x200

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_0
    return-void
.end method

.method private z()Lcom/google/protobuf/gp;
    .locals 5

    const/high16 v3, 0x200

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/googlex/glass/common/proto/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Attachment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Attachment;

    goto :goto_0
.end method

.method public final a()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/hn;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(J)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hn;->f:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->q()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x80

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x800

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 8

    const v7, -0x8001

    const v6, -0x400001

    const v5, -0x1000001

    const v4, -0x2000001

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasBundleId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$600(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasIsBundleCover()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIsBundleCover()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->c(Z)Lcom/google/googlex/glass/common/proto/hn;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCreationTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/glass/common/proto/hn;->a(J)Lcom/google/googlex/glass/common/proto/hn;

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasModifiedTime()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getModifiedTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/glass/common/proto/hn;->b(J)Lcom/google/googlex/glass/common/proto/hn;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasDisplayTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getDisplayTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/glass/common/proto/hn;->c(J)Lcom/google/googlex/glass/common/proto/hn;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasPinTime()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getPinTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/glass/common/proto/hn;->d(J)Lcom/google/googlex/glass/common/proto/hn;

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasPinScore()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getPinScore()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->d(I)Lcom/google/googlex/glass/common/proto/hn;

    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasIsPinned()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIsPinned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Z)Lcom/google/googlex/glass/common/proto/hn;

    :cond_9
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasIsDeleted()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getIsDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Z)Lcom/google/googlex/glass/common/proto/hn;

    :cond_a
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSource()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSourceType()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSourceType()Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_c
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSourceItemId()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCanonicalUrl()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1800(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCreator()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCreator()Lcom/google/googlex/glass/common/proto/Entity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_f
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    if-nez v0, :cond_23

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v7

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasInReplyTo()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v2, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2100(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v2, 0x2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2200(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->v:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasText()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v2, 0x4

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2300(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasHtml()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v2, 0x8

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2400(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_14
    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v2, -0x100001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_15
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSpeakableText()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v2, 0x20

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2600(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_16
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_28

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_17
    :goto_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getLocation()Lcom/google/googlex/glass/common/proto/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_18
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    if-nez v0, :cond_2c

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_6
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_19
    :goto_7
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    if-nez v0, :cond_30

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :goto_8
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasNotification()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getNotification()Lcom/google/googlex/glass/common/proto/NotificationConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1b
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCloudSyncStatus()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCloudSyncStatus()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1c
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCompanionSyncStatus()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCompanionSyncStatus()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1d
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCloudSyncProtocol()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCloudSyncProtocol()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1e
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasCompanionSyncProtocol()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getCompanionSyncProtocol()Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->b(Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_1f
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSmsType()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getSmsType()Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;)Lcom/google/googlex/glass/common/proto/hn;

    :cond_20
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->hasSendToPhoneUrl()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->b:I

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->P:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :cond_21
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hn;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_22
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->q()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_23
    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v7

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->r()Lcom/google/protobuf/gp;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    goto/16 :goto_2

    :cond_24
    move-object v0, v1

    goto :goto_a

    :cond_25
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_2

    :cond_26
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->s()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2500(Lcom/google/googlex/glass/common/proto/TimelineItem;)Lcom/google/protobuf/fm;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_27
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->t()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_28
    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$4000()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->u()Lcom/google/protobuf/gp;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    goto/16 :goto_5

    :cond_29
    move-object v0, v1

    goto :goto_b

    :cond_2a
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2700(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_5

    :cond_2b
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->w()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_2c
    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$4100()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->x()Lcom/google/protobuf/gp;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    goto/16 :goto_7

    :cond_2d
    move-object v0, v1

    goto :goto_c

    :cond_2e
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2900(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_7

    :cond_2f
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->y()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_30
    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->b()V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$4200()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->z()Lcom/google/protobuf/gp;

    move-result-object v1

    :cond_31
    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    goto/16 :goto_9

    :cond_32
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3000(Lcom/google/googlex/glass/common/proto/TimelineItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_9
.end method

.method public final a(Lcom/google/googlex/glass/common/proto/ec;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->w()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ec;->a()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/ec;->a()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->t()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final a(Z)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/hn;->k:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final b()Lcom/google/googlex/glass/common/proto/TimelineItem;
    .locals 12

    const/high16 v11, 0x4

    const/high16 v10, 0x2

    const/high16 v9, 0x1

    const v8, 0x8000

    const/4 v1, 0x1

    new-instance v3, Lcom/google/googlex/glass/common/proto/TimelineItem;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hm;)V

    iget v4, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iget v5, p0, Lcom/google/googlex/glass/common/proto/hn;->b:I

    const/4 v0, 0x0

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->id_:Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$502(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v4, 0x2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->d:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->bundleId_:Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$602(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v4, 0x4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/hn;->e:Z

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->isBundleCover_:Z
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$702(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z

    and-int/lit8 v2, v4, 0x8

    const/16 v6, 0x8

    if-ne v2, v6, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-wide v6, p0, Lcom/google/googlex/glass/common/proto/hn;->f:J

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->creationTime_:J
    invoke-static {v3, v6, v7}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$802(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J

    and-int/lit8 v2, v4, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget-wide v6, p0, Lcom/google/googlex/glass/common/proto/hn;->g:J

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->modifiedTime_:J
    invoke-static {v3, v6, v7}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$902(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J

    and-int/lit8 v2, v4, 0x20

    const/16 v6, 0x20

    if-ne v2, v6, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    iget-wide v6, p0, Lcom/google/googlex/glass/common/proto/hn;->h:J

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->displayTime_:J
    invoke-static {v3, v6, v7}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1002(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J

    and-int/lit8 v2, v4, 0x40

    const/16 v6, 0x40

    if-ne v2, v6, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    iget-wide v6, p0, Lcom/google/googlex/glass/common/proto/hn;->i:J

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pinTime_:J
    invoke-static {v3, v6, v7}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1102(Lcom/google/googlex/glass/common/proto/TimelineItem;J)J

    and-int/lit16 v2, v4, 0x80

    const/16 v6, 0x80

    if-ne v2, v6, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    iget v2, p0, Lcom/google/googlex/glass/common/proto/hn;->j:I

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pinScore_:I
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1202(Lcom/google/googlex/glass/common/proto/TimelineItem;I)I

    and-int/lit16 v2, v4, 0x100

    const/16 v6, 0x100

    if-ne v2, v6, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/hn;->k:Z

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->isPinned_:Z
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1302(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z

    and-int/lit16 v2, v4, 0x200

    const/16 v6, 0x200

    if-ne v2, v6, :cond_9

    or-int/lit16 v0, v0, 0x200

    :cond_9
    iget-boolean v2, p0, Lcom/google/googlex/glass/common/proto/hn;->l:Z

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->isDeleted_:Z
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1402(Lcom/google/googlex/glass/common/proto/TimelineItem;Z)Z

    and-int/lit16 v2, v4, 0x400

    const/16 v6, 0x400

    if-ne v2, v6, :cond_a

    or-int/lit16 v0, v0, 0x400

    :cond_a
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->source_:Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1502(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v4, 0x800

    const/16 v6, 0x800

    if-ne v2, v6, :cond_b

    or-int/lit16 v0, v0, 0x800

    :cond_b
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->n:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1602(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;)Lcom/google/googlex/glass/common/proto/TimelineItem$SourceType;

    and-int/lit16 v2, v4, 0x1000

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_c

    or-int/lit16 v0, v0, 0x1000

    :cond_c
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->o:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->sourceItemId_:Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v4, 0x2000

    const/16 v6, 0x2000

    if-ne v2, v6, :cond_d

    or-int/lit16 v0, v0, 0x2000

    :cond_d
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->canonicalUrl_:Ljava/lang/Object;
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1802(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v4, 0x4000

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_27

    or-int/lit16 v0, v0, 0x4000

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->q:Lcom/google/googlex/glass/common/proto/Entity;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1902(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    if-nez v0, :cond_21

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v6, -0x8001

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_e
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->s:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    :goto_2
    and-int v0, v4, v9

    if-ne v0, v9, :cond_f

    or-int/2addr v2, v8

    :cond_f
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->u:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->inReplyTo_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2102(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v0, v4, v10

    if-ne v0, v10, :cond_10

    or-int/2addr v2, v9

    :cond_10
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->v:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->title_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2202(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v0, v4, v11

    if-ne v0, v11, :cond_11

    or-int/2addr v2, v10

    :cond_11
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->text_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2302(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x8

    and-int/2addr v0, v4

    const/high16 v6, 0x8

    if-ne v0, v6, :cond_12

    or-int/2addr v2, v11

    :cond_12
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->html_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2402(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v6, 0x10

    and-int/2addr v0, v6

    const/high16 v6, 0x10

    if-ne v0, v6, :cond_13

    new-instance v0, Lcom/google/protobuf/hu;

    iget-object v6, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    invoke-direct {v0, v6}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v6, -0x100001

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_13
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->y:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->htmlPage_:Lcom/google/protobuf/fm;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2502(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    const/high16 v0, 0x20

    and-int/2addr v0, v4

    const/high16 v6, 0x20

    if-ne v0, v6, :cond_14

    const/high16 v0, 0x8

    or-int/2addr v2, v0

    :cond_14
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->speakableText_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2602(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_22

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v6, 0x40

    and-int/2addr v0, v6

    const/high16 v6, 0x40

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v6, -0x400001

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_15
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    :goto_3
    const/high16 v0, 0x80

    and-int/2addr v0, v4

    const/high16 v6, 0x80

    if-ne v0, v6, :cond_16

    const/high16 v0, 0x10

    or-int/2addr v2, v0

    :cond_16
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->C:Lcom/google/googlex/glass/common/proto/Location;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2802(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/Location;

    :goto_4
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    if-nez v0, :cond_24

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v6, 0x100

    and-int/2addr v0, v6

    const/high16 v6, 0x100

    if-ne v0, v6, :cond_17

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v6, -0x1000001

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_17
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->E:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2902(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    :goto_5
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    if-nez v0, :cond_25

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v6, 0x200

    and-int/2addr v0, v6

    const/high16 v6, 0x200

    if-ne v0, v6, :cond_18

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v6, -0x2000001

    and-int/2addr v0, v6

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    :cond_18
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->G:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    :goto_6
    const/high16 v0, 0x400

    and-int/2addr v0, v4

    const/high16 v6, 0x400

    if-ne v0, v6, :cond_19

    const/high16 v0, 0x20

    or-int/2addr v2, v0

    :cond_19
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->I:Lcom/google/googlex/glass/common/proto/NotificationConfig;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3102(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/NotificationConfig;

    :goto_7
    const/high16 v0, 0x800

    and-int/2addr v0, v4

    const/high16 v6, 0x800

    if-ne v0, v6, :cond_1a

    const/high16 v0, 0x40

    or-int/2addr v2, v0

    :cond_1a
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->K:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3202(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const/high16 v0, 0x1000

    and-int/2addr v0, v4

    const/high16 v6, 0x1000

    if-ne v0, v6, :cond_1b

    const/high16 v0, 0x80

    or-int/2addr v2, v0

    :cond_1b
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->L:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncStatus_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3302(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncStatus;

    const/high16 v0, 0x2000

    and-int/2addr v0, v4

    const/high16 v6, 0x2000

    if-ne v0, v6, :cond_1c

    const/high16 v0, 0x100

    or-int/2addr v2, v0

    :cond_1c
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->M:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->cloudSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3402(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    const/high16 v0, 0x4000

    and-int/2addr v0, v4

    const/high16 v6, 0x4000

    if-ne v0, v6, :cond_1d

    const/high16 v0, 0x200

    or-int/2addr v2, v0

    :cond_1d
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->N:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->companionSyncProtocol_:Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3502(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;)Lcom/google/googlex/glass/common/proto/TimelineItem$SyncProtocol;

    const/high16 v0, -0x8000

    and-int/2addr v0, v4

    const/high16 v4, -0x8000

    if-ne v0, v4, :cond_1e

    const/high16 v0, 0x400

    or-int/2addr v2, v0

    :cond_1e
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->O:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->smsType_:Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3602(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;)Lcom/google/googlex/glass/common/proto/TimelineItem$SmsType;

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_1f

    const/high16 v0, 0x800

    or-int/2addr v2, v0

    :cond_1f
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->P:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->sendToPhoneUrl_:Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->bitField0_:I
    invoke-static {v3, v2}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3802(Lcom/google/googlex/glass/common/proto/TimelineItem;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onBuilt()V

    return-object v3

    :cond_20
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->r:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Entity;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->creator_:Lcom/google/googlex/glass/common/proto/Entity;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$1902(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Entity;)Lcom/google/googlex/glass/common/proto/Entity;

    goto/16 :goto_1

    :cond_21
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->t:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->shareTarget_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->attachment_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2702(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    :cond_23
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->D:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/Location;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->location_:Lcom/google/googlex/glass/common/proto/Location;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2802(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/Location;)Lcom/google/googlex/glass/common/proto/Location;

    goto/16 :goto_4

    :cond_24
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->F:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->menuItem_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$2902(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_5

    :cond_25
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->H:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v0

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->pendingAction_:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3002(Lcom/google/googlex/glass/common/proto/TimelineItem;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_6

    :cond_26
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->J:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/NotificationConfig;

    #setter for: Lcom/google/googlex/glass/common/proto/TimelineItem;->notification_:Lcom/google/googlex/glass/common/proto/NotificationConfig;
    invoke-static {v3, v0}, Lcom/google/googlex/glass/common/proto/TimelineItem;->access$3102(Lcom/google/googlex/glass/common/proto/TimelineItem;Lcom/google/googlex/glass/common/proto/NotificationConfig;)Lcom/google/googlex/glass/common/proto/NotificationConfig;

    goto/16 :goto_7

    :cond_27
    move v2, v0

    goto/16 :goto_0
.end method

.method public final b(I)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->t()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->d(I)V

    goto :goto_0
.end method

.method public final b(J)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hn;->g:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final b(Z)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/hn;->l:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->a()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->a()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->b()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/googlex/glass/common/proto/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->u()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gp;->b(I)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/e;

    return-object v0
.end method

.method public final c(J)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hn;->h:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->m()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->m()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->m()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->m()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->n()Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/glass/common/proto/hn;->i:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final d(J)Lcom/google/googlex/glass/common/proto/hn;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hn;->i:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const/high16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hn;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    return-object p0
.end method

.method public final g()Lcom/google/googlex/glass/common/proto/hn;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hn;->a:I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hn;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hn;->B:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hn;->o()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hn;->o()Lcom/google/googlex/glass/common/proto/TimelineItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->a:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method public final h()Lcom/google/googlex/glass/common/proto/ec;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hn;->x()Lcom/google/protobuf/gp;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/MenuItem;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/dt;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/ec;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/hj;->b:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/TimelineItem;

    const-class v2, Lcom/google/googlex/glass/common/proto/hn;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hn;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hn;

    move-result-object v0

    return-object v0
.end method

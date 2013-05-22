.class public final Lcom/google/googlex/glass/common/proto/hg;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/hi;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

.field private c:Ljava/util/List;

.field private d:Lcom/google/protobuf/gp;

.field private e:Lcom/google/protobuf/fm;

.field private f:Lcom/google/protobuf/fm;

.field private g:Lcom/google/protobuf/fm;

.field private h:J

.field private i:J

.field private j:Lcom/google/protobuf/j;

.field private k:J

.field private l:Lcom/google/protobuf/j;

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->j:Lcom/google/protobuf/j;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->l:Lcom/google/protobuf/j;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->j:Lcom/google/protobuf/j;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->l:Lcom/google/protobuf/j;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/hf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hg;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hg;->c()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hg;->h:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hg;->b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/SyncResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hg;->j:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/SyncResponse;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(J)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hg;->i:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private b(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/hg;->l:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->l()Lcom/google/protobuf/gp;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/hg;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/hg;-><init>()V

    return-object v0
.end method

.method private c(J)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hg;->k:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/hg;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    sget-object v0, Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;->SUCCESS:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :goto_0
    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    sget-object v0, Lcom/google/protobuf/fk;->a:Lcom/google/protobuf/fm;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/hg;->h:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/hg;->i:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->j:Lcom/google/protobuf/j;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/hg;->k:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->l:Lcom/google/protobuf/j;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide v1, p0, Lcom/google/googlex/glass/common/proto/hg;->m:J

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    invoke-virtual {v0}, Lcom/google/protobuf/gp;->e()V

    goto :goto_0
.end method

.method private d(J)Lcom/google/googlex/glass/common/proto/hg;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    iput-wide p1, p0, Lcom/google/googlex/glass/common/proto/hg;->m:J

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/hg;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hg;->c()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->h()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->h()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/hg;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/SyncResponse;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/SyncResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/hf;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->b:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->responseCode_:Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$502(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$602(Lcom/google/googlex/glass/common/proto/SyncResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$702(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_2
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$802(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/google/protobuf/hu;

    iget-object v4, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    invoke-direct {v1, v4}, Lcom/google/protobuf/hu;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_3
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$902(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/fm;)Lcom/google/protobuf/fm;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/hg;->h:J

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->syncStartTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1002(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/hg;->i:J

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->syncEndTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1102(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->j:Lcom/google/protobuf/j;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->syncContinuationToken_:Lcom/google/protobuf/j;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1202(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit8 v0, v0, 0x10

    :cond_7
    iget-wide v4, p0, Lcom/google/googlex/glass/common/proto/hg;->k:J

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectStartTime_:J
    invoke-static {v2, v4, v5}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1302(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit8 v0, v0, 0x20

    :cond_8
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->l:Lcom/google/protobuf/j;

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectContinuationToken_:Lcom/google/protobuf/j;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1402(Lcom/google/googlex/glass/common/proto/SyncResponse;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    iget-wide v3, p0, Lcom/google/googlex/glass/common/proto/hg;->m:J

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectMaxWriteTimestamp_:J
    invoke-static {v2, v3, v4}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1502(Lcom/google/googlex/glass/common/proto/SyncResponse;J)J

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1602(Lcom/google/googlex/glass/common/proto/SyncResponse;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onBuilt()V

    return-object v2

    :cond_a
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->f()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$602(Lcom/google/googlex/glass/common/proto/SyncResponse;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/gp;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/protobuf/gp;

    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/gp;-><init>(Ljava/util/List;ZLcom/google/protobuf/dv;Z)V

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/fk;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    invoke-direct {v0, v1}, Lcom/google/protobuf/fk;-><init>(Lcom/google/protobuf/fm;)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/googlex/glass/common/proto/hg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasResponseCode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getResponseCode()Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/googlex/glass/common/proto/SyncResponse$ResponseCode;)Lcom/google/googlex/glass/common/proto/hg;

    :cond_1
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    if-nez v1, :cond_d

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    :cond_2
    :goto_2
    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$700(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$700(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    :cond_3
    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$800(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$800(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    :cond_4
    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$900(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$900(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    :goto_5
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/hg;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSyncStartTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSyncStartTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/hg;->a(J)Lcom/google/googlex/glass/common/proto/hg;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSyncEndTime()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSyncEndTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/hg;->b(J)Lcom/google/googlex/glass/common/proto/hg;

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSyncContinuationToken()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSyncContinuationToken()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/hg;

    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSelectStartTime()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSelectStartTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/hg;->c(J)Lcom/google/googlex/glass/common/proto/hg;

    :cond_9
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSelectContinuationToken()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSelectContinuationToken()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/hg;->b(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/hg;

    :cond_a
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->hasSelectMaxWriteTimestamp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getSelectMaxWriteTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/glass/common/proto/hg;->d(J)Lcom/google/googlex/glass/common/proto/hg;

    :cond_b
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/hg;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->k()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    invoke-virtual {v1}, Lcom/google/protobuf/gp;->b()V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/glass/common/proto/hg;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/googlex/glass/common/proto/hg;->a:I

    invoke-static {}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->l()Lcom/google/protobuf/gp;

    move-result-object v0

    :cond_e
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->d:Lcom/google/protobuf/gp;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->selectedItems_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$600(Lcom/google/googlex/glass/common/proto/SyncResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/gp;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/gp;

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->m()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->e:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->insertFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$700(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_11
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->n()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->f:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->updateFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$800(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_12
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->o()V

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/hg;->g:Lcom/google/protobuf/fm;

    #getter for: Lcom/google/googlex/glass/common/proto/SyncResponse;->deleteFailedItemIds_:Lcom/google/protobuf/fm;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/SyncResponse;->access$900(Lcom/google/googlex/glass/common/proto/SyncResponse;)Lcom/google/protobuf/fm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/fm;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->g()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->g()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->h()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->h()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->d()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->d()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->d()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->d()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->e()Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hg;->f()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/hg;->f()Lcom/google/googlex/glass/common/proto/SyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->c:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/gz;->d:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/SyncResponse;

    const-class v2, Lcom/google/googlex/glass/common/proto/hg;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/hg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/hg;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/hg;

    move-result-object v0

    return-object v0
.end method

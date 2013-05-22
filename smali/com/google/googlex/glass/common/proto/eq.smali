.class public final Lcom/google/googlex/glass/common/proto/eq;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/er;


# instance fields
.field private a:I

.field private b:Lcom/google/googlex/glass/common/proto/AudioClipId;

.field private c:Lcom/google/protobuf/gy;

.field private d:Lcom/google/protobuf/j;

.field private e:Lcom/google/googlex/glass/common/proto/AudioFormat;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipId;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->d:Lcom/google/protobuf/j;

    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->e:Lcom/google/googlex/glass/common/proto/AudioFormat;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipId;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->d:Lcom/google/protobuf/j;

    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->e:Lcom/google/googlex/glass/common/proto/AudioFormat;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/ep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/eq;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/eq;->c()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipId;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/AudioClipId;->newBuilder(Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/googlex/glass/common/proto/z;->a(Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/z;->a()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    :goto_0
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    :goto_1
    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/gy;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/gy;

    goto :goto_1
.end method

.method private a(Lcom/google/googlex/glass/common/proto/AudioFormat;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/eq;->e:Lcom/google/googlex/glass/common/proto/AudioFormat;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/eq;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Lcom/google/googlex/glass/common/proto/eq;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Lcom/google/googlex/glass/common/proto/eq;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Z)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/eq;->f:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private b(Z)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/eq;->g:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->i()Lcom/google/protobuf/gy;

    :cond_0
    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/eq;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/eq;-><init>()V

    return-object v0
.end method

.method private c(Z)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/eq;->h:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/eq;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipId;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    :goto_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    sget-object v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->d:Lcom/google/protobuf/j;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->e:Lcom/google/googlex/glass/common/proto/AudioFormat;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/eq;->f:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/eq;->g:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/eq;->h:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->i:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean v1, p0, Lcom/google/googlex/glass/common/proto/eq;->j:Z

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->g()Lcom/google/protobuf/gy;

    goto :goto_0
.end method

.method private d(Z)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    iput-boolean p1, p0, Lcom/google/googlex/glass/common/proto/eq;->j:Z

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/eq;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/eq;->c()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->h()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->h()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/eq;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/ep;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->id_:Lcom/google/googlex/glass/common/proto/AudioClipId;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$502(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/AudioClipId;

    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->d:Lcom/google/protobuf/j;

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->rawAudio_:Lcom/google/protobuf/j;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$602(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->e:Lcom/google/googlex/glass/common/proto/AudioFormat;

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->audioFormat_:Lcom/google/googlex/glass/common/proto/AudioFormat;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$702(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Lcom/google/googlex/glass/common/proto/AudioFormat;)Lcom/google/googlex/glass/common/proto/AudioFormat;

    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/eq;->f:Z

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->transcribe_:Z
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$802(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Z)Z

    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/eq;->g:Z

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->storeAudio_:Z
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$902(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Z)Z

    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/eq;->h:Z

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->storeTranscript_:Z
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$1002(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Z)Z

    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->i:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->clientPlatform_:Ljava/lang/Object;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$1102(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v3, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    iget-boolean v0, p0, Lcom/google/googlex/glass/common/proto/eq;->j:Z

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->storeRawAudio_:Z
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$1202(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Z)Z

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$1302(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onBuilt()V

    return-object v2

    :cond_8
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    invoke-virtual {v0}, Lcom/google/protobuf/gy;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AudioClipId;

    #setter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->id_:Lcom/google/googlex/glass/common/proto/AudioClipId;
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$502(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/AudioClipId;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/gy;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/gy;

    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->getParentForChildren()Lcom/google/protobuf/dv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/gy;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/dv;Z)V

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->b:Lcom/google/googlex/glass/common/proto/AudioClipId;

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->c:Lcom/google/protobuf/gy;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Lcom/google/googlex/glass/common/proto/eq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getId()Lcom/google/googlex/glass/common/proto/AudioClipId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/AudioClipId;)Lcom/google/googlex/glass/common/proto/eq;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasRawAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getRawAudio()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/j;)Lcom/google/googlex/glass/common/proto/eq;

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasAudioFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getAudioFormat()Lcom/google/googlex/glass/common/proto/AudioFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/googlex/glass/common/proto/AudioFormat;)Lcom/google/googlex/glass/common/proto/eq;

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasTranscribe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getTranscribe()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->a(Z)Lcom/google/googlex/glass/common/proto/eq;

    :cond_4
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasStoreAudio()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getStoreAudio()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->b(Z)Lcom/google/googlex/glass/common/proto/eq;

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasStoreTranscript()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getStoreTranscript()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->c(Z)Lcom/google/googlex/glass/common/proto/eq;

    :cond_6
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasClientPlatform()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/googlex/glass/common/proto/eq;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->clientPlatform_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->access$1100(Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/eq;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/eq;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->hasStoreRawAudio()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getStoreRawAudio()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->d(Z)Lcom/google/googlex/glass/common/proto/eq;

    :cond_8
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/eq;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->g()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->g()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->h()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->h()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->d()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->d()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->d()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->d()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/eq;->e()Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/eq;->f()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/eq;->f()Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/PostAudioClipRequest;

    const-class v2, Lcom/google/googlex/glass/common/proto/eq;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/eq;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/eq;

    move-result-object v0

    return-object v0
.end method

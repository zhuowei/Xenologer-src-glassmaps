.class public final Lcom/google/googlex/glass/common/proto/ag;
.super Lcom/google/protobuf/dt;

# interfaces
.implements Lcom/google/googlex/glass/common/proto/ah;


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/dt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ag;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/dt;-><init>(Lcom/google/protobuf/dv;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ag;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dv;Lcom/google/googlex/glass/common/proto/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ag;-><init>(Lcom/google/protobuf/dv;)V

    return-void
.end method

.method static synthetic a()Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->c()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method private a(F)Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    iput p1, p0, Lcom/google/googlex/glass/common/proto/ag;->b:F

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ag;->onChanged()V

    return-object p0
.end method

.method private a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    instance-of v0, p1, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/dt;->mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/b;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ag;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Lcom/google/googlex/glass/common/proto/ag;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;
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

    invoke-virtual {p0, v1}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Lcom/google/googlex/glass/common/proto/ag;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->access$400()Z

    return-void
.end method

.method private static c()Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    new-instance v0, Lcom/google/googlex/glass/common/proto/ag;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/ag;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/dt;->clear()Lcom/google/protobuf/dt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ag;->b:F

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ag;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    return-object p0
.end method

.method private e()Lcom/google/googlex/glass/common/proto/ag;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->c()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->h()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;
    .locals 2

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->h()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/ag;->newUninitializedMessageException(Lcom/google/protobuf/fq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;-><init>(Lcom/google/protobuf/dt;Lcom/google/googlex/glass/common/proto/ad;)V

    iget v3, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/googlex/glass/common/proto/ag;->b:F

    #setter for: Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->confidence_:F
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->access$602(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;F)F

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/ag;->c:Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->token_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->access$702(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->access$802(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;I)I

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ag;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Lcom/google/googlex/glass/common/proto/ag;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->getDefaultInstance()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->hasConfidence()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->getConfidence()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/googlex/glass/common/proto/ag;->a(F)Lcom/google/googlex/glass/common/proto/ag;

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/googlex/glass/common/proto/ag;->a:I

    #getter for: Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->token_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->access$700(Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/ag;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/ag;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/glass/common/proto/ag;->mergeUnknownFields(Lcom/google/protobuf/ho;)Lcom/google/protobuf/dt;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->g()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->g()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fq;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->h()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->h()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->d()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->d()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->d()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->d()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/dt;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/ag;->e()Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->f()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/ag;->f()Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->e:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/googlex/glass/common/proto/x;->f:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/googlex/glass/common/proto/AudioClipTranscript$Token;

    const-class v2, Lcom/google/googlex/glass/common/proto/ag;

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

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/fq;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/fq;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/ag;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/ag;

    move-result-object v0

    return-object v0
.end method

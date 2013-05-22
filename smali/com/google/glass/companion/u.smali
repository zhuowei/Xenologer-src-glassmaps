.class public final Lcom/google/glass/companion/u;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/v;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lcom/google/glass/companion/Proto$LocationRequest;

.field private i:Lcom/google/glass/companion/Proto$LocationMessage;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/glass/companion/Proto$NavigationRequest;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Lcom/google/glass/companion/Proto$CompanionInfo;

.field private p:Lcom/google/glass/companion/Proto$Error;

.field private q:Lcom/google/glass/companion/Proto$ScreenShot;

.field private r:Lcom/google/glass/companion/Proto$Command;

.field private s:Lcom/google/glass/companion/Proto$ApiRequest;

.field private t:Lcom/google/glass/companion/Proto$ApiResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/u;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/u;->k:Ljava/lang/Object;

    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/u;->m:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/u;->n:Ljava/lang/Object;

    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    return-void
.end method

.method static synthetic a()Lcom/google/glass/companion/u;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/u;->d()Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/google/glass/companion/u;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    iput p1, p0, Lcom/google/glass/companion/u;->b:I

    return-object p0
.end method

.method private a(J)Lcom/google/glass/companion/u;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/u;->d:J

    return-object p0
.end method

.method private a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/u;
    .locals 3

    const/high16 v2, 0x2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ApiRequest;->newBuilder(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/f;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/f;->a()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/u;
    .locals 3

    const/high16 v2, 0x4

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    invoke-static {}, Lcom/google/glass/companion/Proto$ApiResponse;->getDefaultInstance()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ApiResponse;->newBuilder(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/j;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/j;->a()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/u;
    .locals 3

    const/high16 v2, 0x1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    invoke-static {}, Lcom/google/glass/companion/Proto$Command;->getDefaultInstance()Lcom/google/glass/companion/Proto$Command;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Command;->newBuilder(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/n;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/n;->a()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/u;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-static {}, Lcom/google/glass/companion/Proto$CompanionInfo;->getDefaultInstance()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$CompanionInfo;->newBuilder(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/r;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/r;->a()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/u;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    invoke-static {}, Lcom/google/glass/companion/Proto$Error;->getDefaultInstance()Lcom/google/glass/companion/Proto$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Error;->newBuilder(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/x;->a(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/x;->a()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/u;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationMessage;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$LocationMessage;->newBuilder(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/ad;->a(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/ad;->a()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/u;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$LocationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$LocationRequest;->newBuilder(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/ai;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/ai;->a()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/u;
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    invoke-static {}, Lcom/google/glass/companion/Proto$NavigationRequest;->getDefaultInstance()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$NavigationRequest;->newBuilder(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/am;->a(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/am;->a()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    goto :goto_0
.end method

.method private a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/u;
    .locals 3

    const v2, 0x8000

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-static {}, Lcom/google/glass/companion/Proto$ScreenShot;->getDefaultInstance()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    invoke-static {v0}, Lcom/google/glass/companion/Proto$ScreenShot;->newBuilder(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/glass/companion/ap;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/ap;->a()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    :goto_0
    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/u;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$Envelope;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Envelope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/u;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Envelope;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/u;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)Lcom/google/glass/companion/u;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    iput p1, p0, Lcom/google/glass/companion/u;->c:I

    return-object p0
.end method

.method private b(J)Lcom/google/glass/companion/u;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/u;->e:J

    return-object p0
.end method

.method private static d()Lcom/google/glass/companion/u;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/u;

    invoke-direct {v0}, Lcom/google/glass/companion/u;-><init>()V

    return-object v0
.end method

.method private e()Lcom/google/glass/companion/u;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/u;->d()Lcom/google/glass/companion/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/glass/companion/u;->h()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/glass/companion/Proto$Envelope;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/glass/companion/Proto$Envelope;
    .locals 2

    invoke-direct {p0}, Lcom/google/glass/companion/u;->h()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Envelope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/u;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$Envelope;
    .locals 10

    const/high16 v9, 0x4

    const/high16 v8, 0x2

    const/4 v0, 0x1

    const/high16 v7, 0x1

    const v6, 0x8000

    new-instance v2, Lcom/google/glass/companion/Proto$Envelope;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$Envelope;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/u;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_12

    :goto_0
    iget v1, p0, Lcom/google/glass/companion/u;->b:I

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->version_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$302(Lcom/google/glass/companion/Proto$Envelope;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/google/glass/companion/u;->c:I

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->serialNumber_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$402(Lcom/google/glass/companion/Proto$Envelope;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/google/glass/companion/u;->d:J

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timeMillis_:J
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Envelope;->access$502(Lcom/google/glass/companion/Proto$Envelope;J)J

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/google/glass/companion/u;->e:J

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->uptimeMillis_:J
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Envelope;->access$602(Lcom/google/glass/companion/Proto$Envelope;J)J

    iget v1, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/glass/companion/u;->a:I

    :cond_3
    iget-object v1, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$702(Lcom/google/glass/companion/Proto$Envelope;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/glass/companion/u;->a:I

    :cond_4
    iget-object v1, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$802(Lcom/google/glass/companion/Proto$Envelope;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    iget-object v1, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->locationRequestG2C_:Lcom/google/glass/companion/Proto$LocationRequest;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$902(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/Proto$LocationRequest;

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit8 v0, v0, 0x20

    :cond_6
    iget-object v1, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->locationMessageC2G_:Lcom/google/glass/companion/Proto$LocationMessage;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1002(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/Proto$LocationMessage;

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    iget-object v1, p0, Lcom/google/glass/companion/u;->j:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->messageC2G_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1102(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit16 v0, v0, 0x80

    :cond_8
    iget-object v1, p0, Lcom/google/glass/companion/u;->k:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->timezoneC2G_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1202(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    or-int/lit16 v0, v0, 0x100

    :cond_9
    iget-object v1, p0, Lcom/google/glass/companion/u;->l:Lcom/google/glass/companion/Proto$NavigationRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->navigationRequestC2G_:Lcom/google/glass/companion/Proto$NavigationRequest;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1302(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/Proto$NavigationRequest;

    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    or-int/lit16 v0, v0, 0x200

    :cond_a
    iget-object v1, p0, Lcom/google/glass/companion/u;->m:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->urlG2C_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1402(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    or-int/lit16 v0, v0, 0x400

    :cond_b
    iget-object v1, p0, Lcom/google/glass/companion/u;->n:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->setupWifiC2G_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1502(Lcom/google/glass/companion/Proto$Envelope;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    or-int/lit16 v0, v0, 0x800

    :cond_c
    iget-object v1, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->companionInfo_:Lcom/google/glass/companion/Proto$CompanionInfo;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1602(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/Proto$CompanionInfo;

    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    or-int/lit16 v0, v0, 0x1000

    :cond_d
    iget-object v1, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->error_:Lcom/google/glass/companion/Proto$Error;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1702(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/Proto$Error;

    and-int v1, v3, v6

    if-ne v1, v6, :cond_e

    or-int/lit16 v0, v0, 0x2000

    :cond_e
    iget-object v1, p0, Lcom/google/glass/companion/u;->q:Lcom/google/glass/companion/Proto$ScreenShot;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->screenshot_:Lcom/google/glass/companion/Proto$ScreenShot;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1802(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/Proto$ScreenShot;

    and-int v1, v3, v7

    if-ne v1, v7, :cond_f

    or-int/lit16 v0, v0, 0x4000

    :cond_f
    iget-object v1, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->command_:Lcom/google/glass/companion/Proto$Command;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$1902(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/Proto$Command;

    and-int v1, v3, v8

    if-ne v1, v8, :cond_10

    or-int/2addr v0, v6

    :cond_10
    iget-object v1, p0, Lcom/google/glass/companion/u;->s:Lcom/google/glass/companion/Proto$ApiRequest;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->apiRequestC2G_:Lcom/google/glass/companion/Proto$ApiRequest;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$2002(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/Proto$ApiRequest;

    and-int v1, v3, v9

    if-ne v1, v9, :cond_11

    or-int/2addr v0, v7

    :cond_11
    iget-object v1, p0, Lcom/google/glass/companion/u;->t:Lcom/google/glass/companion/Proto$ApiResponse;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->apiResponseG2C_:Lcom/google/glass/companion/Proto$ApiResponse;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Envelope;->access$2102(Lcom/google/glass/companion/Proto$Envelope;Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/Proto$ApiResponse;

    #setter for: Lcom/google/glass/companion/Proto$Envelope;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$Envelope;->access$2202(Lcom/google/glass/companion/Proto$Envelope;I)I

    return-object v2

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Lcom/google/glass/companion/Proto$LocationRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/u;->h:Lcom/google/glass/companion/Proto$LocationRequest;

    return-object v0
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/google/glass/companion/Proto$LocationMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/u;->i:Lcom/google/glass/companion/Proto$LocationMessage;

    return-object v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Lcom/google/glass/companion/Proto$CompanionInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/u;->o:Lcom/google/glass/companion/Proto$CompanionInfo;

    return-object v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Lcom/google/glass/companion/Proto$Error;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/u;->p:Lcom/google/glass/companion/Proto$Error;

    return-object v0
.end method

.method private t()Z
    .locals 2

    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Lcom/google/glass/companion/Proto$Command;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/u;->r:Lcom/google/glass/companion/Proto$Command;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/u;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/Proto$Envelope;->getDefaultInstance()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(I)Lcom/google/glass/companion/u;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getSerialNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->b(I)Lcom/google/glass/companion/u;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasTimeMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/u;->a(J)Lcom/google/glass/companion/u;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasUptimeMillis()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getUptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/u;->b(J)Lcom/google/glass/companion/u;

    :cond_5
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    :cond_6
    :goto_1
    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasLocationRequestG2C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getLocationRequestG2C()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$LocationRequest;)Lcom/google/glass/companion/u;

    :cond_8
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasLocationMessageC2G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getLocationMessageC2G()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$LocationMessage;)Lcom/google/glass/companion/u;

    :cond_9
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasMessageC2G()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->messageC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1100(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->j:Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasTimezoneC2G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timezoneC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1200(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->k:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasNavigationRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getNavigationRequestC2G()Lcom/google/glass/companion/Proto$NavigationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$NavigationRequest;)Lcom/google/glass/companion/u;

    :cond_c
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasUrlG2C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->urlG2C_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1400(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->m:Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasSetupWifiC2G()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/glass/companion/u;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/glass/companion/u;->a:I

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->setupWifiC2G_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$1500(Lcom/google/glass/companion/Proto$Envelope;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/u;->n:Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasCompanionInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getCompanionInfo()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$CompanionInfo;)Lcom/google/glass/companion/u;

    :cond_f
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasError()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getError()Lcom/google/glass/companion/Proto$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Error;)Lcom/google/glass/companion/u;

    :cond_10
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasScreenshot()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getScreenshot()Lcom/google/glass/companion/Proto$ScreenShot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$ScreenShot;)Lcom/google/glass/companion/u;

    :cond_11
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getCommand()Lcom/google/glass/companion/Proto$Command;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Command;)Lcom/google/glass/companion/u;

    :cond_12
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasApiRequestC2G()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getApiRequestC2G()Lcom/google/glass/companion/Proto$ApiRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$ApiRequest;)Lcom/google/glass/companion/u;

    :cond_13
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->hasApiResponseG2C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Envelope;->getApiResponseG2C()Lcom/google/glass/companion/Proto$ApiResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$ApiResponse;)Lcom/google/glass/companion/u;

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0}, Lcom/google/glass/companion/u;->j()V

    iget-object v0, p0, Lcom/google/glass/companion/u;->f:Ljava/util/List;

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItem_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$700(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_15
    invoke-direct {p0}, Lcom/google/glass/companion/u;->k()V

    iget-object v0, p0, Lcom/google/glass/companion/u;->g:Ljava/util/List;

    #getter for: Lcom/google/glass/companion/Proto$Envelope;->timelineItemResponseC2G_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Envelope;->access$800(Lcom/google/glass/companion/Proto$Envelope;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$Envelope;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/u;->a(Lcom/google/glass/companion/Proto$Envelope;)Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/u;->f()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->g()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->h()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->e()Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->e()Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->e()Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/u;->e()Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/u;->f()Lcom/google/glass/companion/Proto$Envelope;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/glass/companion/u;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/glass/companion/u;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/glass/companion/u;->m()Lcom/google/glass/companion/Proto$LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$LocationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/google/glass/companion/u;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/glass/companion/u;->o()Lcom/google/glass/companion/Proto$LocationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$LocationMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/google/glass/companion/u;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/glass/companion/u;->q()Lcom/google/glass/companion/Proto$CompanionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$CompanionInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/google/glass/companion/u;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/glass/companion/u;->s()Lcom/google/glass/companion/Proto$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$Error;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-direct {p0}, Lcom/google/glass/companion/u;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/glass/companion/u;->u()Lcom/google/glass/companion/Proto$Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/glass/companion/Proto$Command;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/u;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/u;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/u;

    move-result-object v0

    return-object v0
.end method

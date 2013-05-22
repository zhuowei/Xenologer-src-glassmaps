.class public final Lcom/google/glass/companion/ab;
.super Lcom/google/protobuf/el;

# interfaces
.implements Lcom/google/glass/companion/ag;


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:F

.field private e:D

.field private f:F

.field private g:F

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/el;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/ab;->k:Ljava/lang/Object;

    return-void
.end method

.method private a(D)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/ab;->b:D

    return-object p0
.end method

.method private a(F)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->d:F

    return-object p0
.end method

.method private a(I)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->i:I

    return-object p0
.end method

.method private a(J)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/ab;->h:J

    return-object p0
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ab;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gn;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/glass/companion/ab;->a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;
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

    invoke-virtual {p0, v1}, Lcom/google/glass/companion/ab;->a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(D)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/ab;->c:D

    return-object p0
.end method

.method private b(F)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->f:F

    return-object p0
.end method

.method private b(I)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->j:I

    return-object p0
.end method

.method private c(D)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput-wide p1, p0, Lcom/google/glass/companion/ab;->e:D

    return-object p0
.end method

.method private c(F)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->g:F

    return-object p0
.end method

.method private c(I)Lcom/google/glass/companion/ab;
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    iput p1, p0, Lcom/google/glass/companion/ab;->l:I

    return-object p0
.end method

.method static synthetic d()Lcom/google/glass/companion/ab;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ab;->e()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/google/glass/companion/ab;
    .locals 1

    new-instance v0, Lcom/google/glass/companion/ab;

    invoke-direct {v0}, Lcom/google/glass/companion/ab;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/glass/companion/ab;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/ab;->e()Lcom/google/glass/companion/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/companion/ab;->a()Lcom/google/glass/companion/Proto$Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/glass/companion/ab;->a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/glass/companion/Proto$Location;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Location;->getDefaultInstance()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/glass/companion/Proto$Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/glass/companion/ab;->a()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/glass/companion/Proto$Location;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/glass/companion/ab;->newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/glass/companion/Proto$Location;
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/google/glass/companion/Proto$Location;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/glass/companion/Proto$Location;-><init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V

    iget v3, p0, Lcom/google/glass/companion/ab;->a:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    :goto_0
    iget-wide v4, p0, Lcom/google/glass/companion/ab;->b:D

    #setter for: Lcom/google/glass/companion/Proto$Location;->latitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Location;->access$4402(Lcom/google/glass/companion/Proto$Location;D)D

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/google/glass/companion/ab;->c:D

    #setter for: Lcom/google/glass/companion/Proto$Location;->longitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Location;->access$4502(Lcom/google/glass/companion/Proto$Location;D)D

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/google/glass/companion/ab;->d:F

    #setter for: Lcom/google/glass/companion/Proto$Location;->accuracy_:F
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$4602(Lcom/google/glass/companion/Proto$Location;F)F

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/google/glass/companion/ab;->e:D

    #setter for: Lcom/google/glass/companion/Proto$Location;->altitude_:D
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Location;->access$4702(Lcom/google/glass/companion/Proto$Location;D)D

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/google/glass/companion/ab;->f:F

    #setter for: Lcom/google/glass/companion/Proto$Location;->bearing_:F
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$4802(Lcom/google/glass/companion/Proto$Location;F)F

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/google/glass/companion/ab;->g:F

    #setter for: Lcom/google/glass/companion/Proto$Location;->speed_:F
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$4902(Lcom/google/glass/companion/Proto$Location;F)F

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-wide v4, p0, Lcom/google/glass/companion/ab;->h:J

    #setter for: Lcom/google/glass/companion/Proto$Location;->time_:J
    invoke-static {v2, v4, v5}, Lcom/google/glass/companion/Proto$Location;->access$5002(Lcom/google/glass/companion/Proto$Location;J)J

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget v1, p0, Lcom/google/glass/companion/ab;->i:I

    #setter for: Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$5102(Lcom/google/glass/companion/Proto$Location;I)I

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget v1, p0, Lcom/google/glass/companion/ab;->j:I

    #setter for: Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$5202(Lcom/google/glass/companion/Proto$Location;I)I

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit16 v0, v0, 0x200

    :cond_8
    iget-object v1, p0, Lcom/google/glass/companion/ab;->k:Ljava/lang/Object;

    #setter for: Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$5302(Lcom/google/glass/companion/Proto$Location;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    iget v1, p0, Lcom/google/glass/companion/ab;->l:I

    #setter for: Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I
    invoke-static {v2, v1}, Lcom/google/glass/companion/Proto$Location;->access$5402(Lcom/google/glass/companion/Proto$Location;I)I

    #setter for: Lcom/google/glass/companion/Proto$Location;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/glass/companion/Proto$Location;->access$5502(Lcom/google/glass/companion/Proto$Location;I)I

    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;
    .locals 2

    invoke-static {}, Lcom/google/glass/companion/Proto$Location;->getDefaultInstance()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/ab;->a(D)Lcom/google/glass/companion/ab;

    :cond_2
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/ab;->b(D)Lcom/google/glass/companion/ab;

    :cond_3
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getAccuracy()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->a(F)Lcom/google/glass/companion/ab;

    :cond_4
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getAltitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/ab;->c(D)Lcom/google/glass/companion/ab;

    :cond_5
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getBearing()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->b(F)Lcom/google/glass/companion/ab;

    :cond_6
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getSpeed()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->c(F)Lcom/google/glass/companion/ab;

    :cond_7
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/glass/companion/ab;->a(J)Lcom/google/glass/companion/ab;

    :cond_8
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasSatellitesUsedInFix()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getSatellitesUsedInFix()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->a(I)Lcom/google/glass/companion/ab;

    :cond_9
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasVisibleSatellites()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getVisibleSatellites()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->b(I)Lcom/google/glass/companion/ab;

    :cond_a
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasLevelId()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/glass/companion/ab;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/glass/companion/ab;->a:I

    #getter for: Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/glass/companion/Proto$Location;->access$5300(Lcom/google/glass/companion/Proto$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/ab;->k:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->hasLevelNumberE3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/glass/companion/Proto$Location;->getLevelNumberE3()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/glass/companion/ab;->c(I)Lcom/google/glass/companion/ab;

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
    .locals 1

    check-cast p1, Lcom/google/glass/companion/Proto$Location;

    invoke-virtual {p0, p1}, Lcom/google/glass/companion/ab;->a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ab;->g()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/fs;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ab;->h()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/ab;->a()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/el;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ab;->f()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ab;->f()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ab;->f()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/glass/companion/ab;->f()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ab;->g()Lcom/google/glass/companion/Proto$Location;

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

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ab;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/ab;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

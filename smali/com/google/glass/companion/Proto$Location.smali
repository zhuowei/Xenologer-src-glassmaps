.class public final Lcom/google/glass/companion/Proto$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/glass/companion/ag;


# static fields
.field public static final ACCURACY_FIELD_NUMBER:I = 0x3

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final BEARING_FIELD_NUMBER:I = 0x5

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_ID_FIELD_NUMBER:I = 0xa

.field public static final LEVEL_NUMBER_E3_FIELD_NUMBER:I = 0xb

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final SATELLITES_USED_IN_FIX_FIELD_NUMBER:I = 0x8

.field public static final SPEED_FIELD_NUMBER:I = 0x6

.field public static final TIME_FIELD_NUMBER:I = 0x7

.field public static final VISIBLE_SATELLITES_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lcom/google/glass/companion/Proto$Location;

.field private static volatile mutableDefault:Lcom/google/protobuf/gm;

.field private static final serialVersionUID:J


# instance fields
.field private accuracy_:F

.field private altitude_:D

.field private bearing_:F

.field private bitField0_:I

.field private latitude_:D

.field private levelId_:Ljava/lang/Object;

.field private levelNumberE3_:I

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satellitesUsedInFix_:I

.field private speed_:F

.field private time_:J

.field private visibleSatellites_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/companion/aa;

    invoke-direct {v0}, Lcom/google/glass/companion/aa;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/companion/Proto$Location;->mutableDefault:Lcom/google/protobuf/gm;

    new-instance v0, Lcom/google/glass/companion/Proto$Location;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/companion/Proto$Location;-><init>(Z)V

    sput-object v0, Lcom/google/glass/companion/Proto$Location;->defaultInstance:Lcom/google/glass/companion/Proto$Location;

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->defaultInstance:Lcom/google/glass/companion/Proto$Location;

    invoke-direct {v0}, Lcom/google/glass/companion/Proto$Location;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/el;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/el;)V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/el;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/companion/Proto$Location;-><init>(Lcom/google/protobuf/el;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/companion/Proto$Location;->initFields()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/glass/companion/Proto$Location;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()F

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()F

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    goto :goto_0

    :sswitch_6
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()F

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    goto :goto_0

    :sswitch_7
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    goto/16 :goto_0

    :sswitch_8
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    goto/16 :goto_0

    :sswitch_9
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v2

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1d -> :sswitch_3
        0x21 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/companion/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/companion/Proto$Location;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$4402(Lcom/google/glass/companion/Proto$Location;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$4502(Lcom/google/glass/companion/Proto$Location;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$4602(Lcom/google/glass/companion/Proto$Location;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    return p1
.end method

.method static synthetic access$4702(Lcom/google/glass/companion/Proto$Location;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$4802(Lcom/google/glass/companion/Proto$Location;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    return p1
.end method

.method static synthetic access$4902(Lcom/google/glass/companion/Proto$Location;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    return p1
.end method

.method static synthetic access$5002(Lcom/google/glass/companion/Proto$Location;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    return-wide p1
.end method

.method static synthetic access$5102(Lcom/google/glass/companion/Proto$Location;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    return p1
.end method

.method static synthetic access$5202(Lcom/google/glass/companion/Proto$Location;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    return p1
.end method

.method static synthetic access$5300(Lcom/google/glass/companion/Proto$Location;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/google/glass/companion/Proto$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/google/glass/companion/Proto$Location;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I

    return p1
.end method

.method static synthetic access$5502(Lcom/google/glass/companion/Proto$Location;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->defaultInstance:Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    iput v2, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    iput v3, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    iput v3, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    iput v3, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/companion/ab;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/ab;->d()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Location;->newBuilder()Lcom/google/glass/companion/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/companion/ab;->a(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method


# virtual methods
.method public final getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Location;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->defaultInstance:Lcom/google/glass/companion/Proto$Location;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->getDefaultInstanceForType()Lcom/google/glass/companion/Proto$Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D

    return-wide v0
.end method

.method public final getLevelId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getLevelIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/companion/Proto$Location;->levelId_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getLevelNumberE3()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D

    return-wide v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getSatellitesUsedInFix()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v1, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v1, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    iget-wide v1, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->getLevelIdBytes()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    return-wide v0
.end method

.method public final getVisibleSatellites()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    return v0
.end method

.method public final hasAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasAltitude()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBearing()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLatitude()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLevelId()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLevelNumberE3()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLongitude()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSatellitesUsedInFix()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

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

.method public final hasSpeed()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTime()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

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

.method public final hasVisibleSatellites()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gm;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$Location;->mutableDefault:Lcom/google/protobuf/gm;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.companion.MutableProto$Location"

    invoke-static {v0}, Lcom/google/glass/companion/Proto$Location;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gm;

    move-result-object v0

    sput-object v0, Lcom/google/glass/companion/Proto$Location;->mutableDefault:Lcom/google/protobuf/gm;

    :cond_0
    sget-object v0, Lcom/google/glass/companion/Proto$Location;->mutableDefault:Lcom/google/protobuf/gm;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/glass/companion/Proto$Location;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/glass/companion/Proto$Location;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/companion/ab;
    .locals 1

    invoke-static {}, Lcom/google/glass/companion/Proto$Location;->newBuilder()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->newBuilderForType()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/companion/ab;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/companion/Proto$Location;->newBuilder(Lcom/google/glass/companion/Proto$Location;)Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->toBuilder()Lcom/google/glass/companion/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->getSerializedSize()I

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->latitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_0
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->longitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_1
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->accuracy_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_2
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    iget-wide v0, p0, Lcom/google/glass/companion/Proto$Location;->altitude_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_3
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->bearing_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_4
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->speed_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_5
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/google/glass/companion/Proto$Location;->time_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_6
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->satellitesUsedInFix_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_7
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->visibleSatellites_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_8
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/glass/companion/Proto$Location;->getLevelIdBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_9
    iget v0, p0, Lcom/google/glass/companion/Proto$Location;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/glass/companion/Proto$Location;->levelNumberE3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_a
    return-void
.end method

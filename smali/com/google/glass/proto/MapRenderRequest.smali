.class public final Lcom/google/glass/proto/MapRenderRequest;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/google/glass/proto/MapRenderRequestOrBuilder;


# static fields
.field public static final CENTER_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAT_SPAN_FIELD_NUMBER:I = 0x8

.field public static final LNG_SPAN_FIELD_NUMBER:I = 0x9

.field public static final MARKER_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/gn; = null

.field public static final POLYLINE_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0xc

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field public static final ZOOM_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/glass/proto/MapRenderRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/gl;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private center_:Lcom/google/glass/proto/LatLng;

.field private height_:I

.field private id_:Ljava/lang/Object;

.field private latSpan_:D

.field private lngSpan_:D

.field private marker_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private polyline_:Ljava/util/List;

.field private type_:Lcom/google/glass/proto/MapRenderRequest$Type;

.field private final unknownFields:Lcom/google/protobuf/ho;

.field private uri_:Ljava/lang/Object;

.field private width_:I

.field private zoom_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/glass/proto/MapRenderRequest$1;

    invoke-direct {v0}, Lcom/google/glass/proto/MapRenderRequest$1;-><init>()V

    sput-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/glass/proto/MapRenderRequest;->mutableDefault:Lcom/google/protobuf/gl;

    new-instance v0, Lcom/google/glass/proto/MapRenderRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/glass/proto/MapRenderRequest;-><init>(Z)V

    sput-object v0, Lcom/google/glass/proto/MapRenderRequest;->defaultInstance:Lcom/google/glass/proto/MapRenderRequest;

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->defaultInstance:Lcom/google/glass/proto/MapRenderRequest;

    invoke-direct {v0}, Lcom/google/glass/proto/MapRenderRequest;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/dt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/dt;)V

    iput-byte v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/dt;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/dt;Lcom/google/glass/proto/MapRenderRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/glass/proto/MapRenderRequest;-><init>(Lcom/google/protobuf/dt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v9, 0x400

    const/16 v8, 0x200

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/glass/proto/MapRenderRequest;->initFields()V

    invoke-static {}, Lcom/google/protobuf/ho;->a()Lcom/google/protobuf/hq;

    move-result-object v5

    move v3, v2

    :goto_0
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/n;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/glass/proto/MapRenderRequest;->parseUnknownField(Lcom/google/protobuf/n;Lcom/google/protobuf/hq;Lcom/google/protobuf/dm;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/n;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/glass/proto/MapRenderRequest$Type;->valueOf(I)Lcom/google/glass/proto/MapRenderRequest$Type;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/hq;->a(II)Lcom/google/protobuf/hq;

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    iput-object v4, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->g()I

    move-result v0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    iget v4, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v6, 0x20

    if-ne v4, v6, :cond_a

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {v0}, Lcom/google/glass/proto/LatLng;->toBuilder()Lcom/google/glass/proto/LatLng$Builder;

    move-result-object v0

    move-object v4, v0

    :goto_2
    sget-object v0, Lcom/google/glass/proto/LatLng;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/LatLng;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {v4, v0}, Lcom/google/glass/proto/LatLng$Builder;->mergeFrom(Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng$Builder;

    invoke-virtual {v4}, Lcom/google/glass/proto/LatLng$Builder;->buildPartial()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    :cond_1
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    move v0, v2

    move v2, v3

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->d()F

    move-result v0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_8
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->c()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :sswitch_9
    and-int/lit16 v0, v3, 0x200

    if-eq v0, v8, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/lit16 v0, v3, 0x200

    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    sget-object v4, Lcom/google/glass/proto/Marker;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v0, v3, 0x400

    if-eq v0, v9, :cond_8

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    or-int/lit16 v0, v3, 0x400

    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    sget-object v4, Lcom/google/glass/proto/Polyline;->PARSER:Lcom/google/protobuf/gn;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/n;->a(Lcom/google/protobuf/gn;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_b
    :try_start_4
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/n;->l()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    :cond_3
    and-int/lit16 v0, v3, 0x200

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    :cond_4
    and-int/lit16 v0, v3, 0x400

    if-ne v0, v9, :cond_5

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->makeExtensionsImmutable()V

    return-void

    :catch_0
    move-exception v0

    :goto_5
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit16 v1, v3, 0x200

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    :cond_6
    and-int/lit16 v1, v3, 0x400

    if-ne v1, v9, :cond_7

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/hq;->a()Lcom/google/protobuf/ho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->unknownFields:Lcom/google/protobuf/ho;

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->makeExtensionsImmutable()V

    throw v0

    :catch_1
    move-exception v0

    :goto_7
    :try_start_6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x41 -> :sswitch_7
        0x49 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/proto/MapRenderRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/glass/proto/MapRenderRequest;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    iput-byte v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/ho;->b()Lcom/google/protobuf/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/proto/LatLng;)Lcom/google/glass/proto/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/glass/proto/MapRenderRequest;F)F
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    return p1
.end method

.method static synthetic access$1202(Lcom/google/glass/proto/MapRenderRequest;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/google/glass/proto/MapRenderRequest;D)D
    .locals 0

    iput-wide p1, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/glass/proto/MapRenderRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/google/glass/proto/MapRenderRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/MapRenderRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/MapRenderRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/glass/proto/MapRenderRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/glass/proto/MapRenderRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/glass/proto/MapRenderRequest;Lcom/google/glass/proto/MapRenderRequest$Type;)Lcom/google/glass/proto/MapRenderRequest$Type;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/glass/proto/MapRenderRequest;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/glass/proto/MapRenderRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/glass/proto/MapRenderRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/glass/proto/MapRenderRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->defaultInstance:Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cu;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->g:Lcom/google/protobuf/cu;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest$Type;->RENDER_MAP:Lcom/google/glass/proto/MapRenderRequest$Type;

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    iput v3, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    iput v3, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    invoke-static {}, Lcom/google/glass/proto/LatLng;->getDefaultInstance()Lcom/google/glass/proto/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    iput-wide v1, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    iput-wide v1, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest$Builder;->a()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->newBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/glass/proto/MapRenderRequest$Builder;->mergeFrom(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/gn;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/dm;)Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/gn;->parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method


# virtual methods
.method public final getCenter()Lcom/google/glass/proto/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    return-object v0
.end method

.method public final getCenterOrBuilder()Lcom/google/glass/proto/LatLngOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->defaultInstance:Lcom/google/glass/proto/MapRenderRequest;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getDefaultInstanceForType()Lcom/google/glass/proto/MapRenderRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->id_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getLatSpan()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    return-wide v0
.end method

.method public final getLngSpan()D
    .locals 2

    iget-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    return-wide v0
.end method

.method public final getMarker(I)Lcom/google/glass/proto/Marker;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Marker;

    return-object v0
.end method

.method public final getMarkerCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMarkerList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    return-object v0
.end method

.method public final getMarkerOrBuilder(I)Lcom/google/glass/proto/MarkerOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/MarkerOrBuilder;

    return-object v0
.end method

.method public final getMarkerOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/gn;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->PARSER:Lcom/google/protobuf/gn;

    return-object v0
.end method

.method public final getPolyline(I)Lcom/google/glass/proto/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/Polyline;

    return-object v0
.end method

.method public final getPolylineCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPolylineList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    return-object v0
.end method

.method public final getPolylineOrBuilder(I)Lcom/google/glass/proto/PolylineOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/glass/proto/PolylineOrBuilder;

    return-object v0
.end method

.method public final getPolylineOrBuilderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    invoke-virtual {v2}, Lcom/google/glass/proto/MapRenderRequest$Type;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    const/16 v2, 0x9

    iget-wide v3, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/fs;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getUriBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/j;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ho;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getType()Lcom/google/glass/proto/MapRenderRequest$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->unknownFields:Lcom/google/protobuf/ho;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getUriBytes()Lcom/google/protobuf/j;
    .locals 2

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/lang/String;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->uri_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/j;

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    return v0
.end method

.method public final hasCenter()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasId()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLatSpan()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasLngSpan()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasType()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasUri()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method public final hasZoom()Z
    .locals 2

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/ea;
    .locals 3

    sget-object v0, Lcom/google/glass/proto/MapRenderingService;->h:Lcom/google/protobuf/ea;

    const-class v1, Lcom/google/glass/proto/MapRenderRequest;

    const-class v2, Lcom/google/glass/proto/MapRenderRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final internalMutableDefault()Lcom/google/protobuf/gl;
    .locals 1

    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->mutableDefault:Lcom/google/protobuf/gl;

    if-nez v0, :cond_0

    const-string v0, "com.google.glass.proto.MutableMapRenderingService$MapRenderRequest"

    invoke-static {v0}, Lcom/google/glass/proto/MapRenderRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/gl;

    move-result-object v0

    sput-object v0, Lcom/google/glass/proto/MapRenderRequest;->mutableDefault:Lcom/google/protobuf/gl;

    :cond_0
    sget-object v0, Lcom/google/glass/proto/MapRenderRequest;->mutableDefault:Lcom/google/protobuf/gl;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/google/glass/proto/MapRenderRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/glass/proto/MapRenderRequest;->newBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/glass/proto/MapRenderRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/glass/proto/MapRenderRequest$Builder;-><init>(Lcom/google/protobuf/dv;Lcom/google/glass/proto/MapRenderRequest$1;)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->newBuilderForType()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/MapRenderRequest;->newBuilderForType(Lcom/google/protobuf/dv;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->newBuilderForType()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;
    .locals 1

    invoke-static {p0}, Lcom/google/glass/proto/MapRenderRequest;->newBuilder(Lcom/google/glass/proto/MapRenderRequest;)Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/fr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->toBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->toBuilder()Lcom/google/glass/proto/MapRenderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getSerializedSize()I

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getIdBytes()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_0
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->type_:Lcom/google/glass/proto/MapRenderRequest$Type;

    invoke-virtual {v0}, Lcom/google/glass/proto/MapRenderRequest$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    :cond_1
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_2
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->height_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    :cond_3
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/glass/proto/MapRenderRequest;->center_:Lcom/google/glass/proto/LatLng;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    :cond_4
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/glass/proto/MapRenderRequest;->zoom_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_5
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/glass/proto/MapRenderRequest;->latSpan_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_6
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget-wide v3, p0, Lcom/google/glass/proto/MapRenderRequest;->lngSpan_:D

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    :cond_7
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->marker_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/glass/proto/MapRenderRequest;->polyline_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/fs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/google/glass/proto/MapRenderRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getUriBytes()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/j;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/glass/proto/MapRenderRequest;->getUnknownFields()Lcom/google/protobuf/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ho;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

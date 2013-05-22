.class public final enum Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/go;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final enum UNVERSIONED:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final UNVERSIONED_VALUE:I = 0x7

.field public static final enum V1_DVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final V1_DVT1_VALUE:I = 0x4

.field public static final enum V1_EVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final V1_EVT1_VALUE:I = 0x1

.field public static final enum V1_EVT2:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final V1_EVT2_VALUE:I = 0x2

.field public static final enum V1_EVT3:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion; = null

.field public static final V1_EVT3_VALUE:I = 0x3

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const-string v1, "UNVERSIONED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->UNVERSIONED:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const-string v1, "V1_EVT1"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const-string v1, "V1_EVT2"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT2:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const-string v1, "V1_EVT3"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT3:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const-string v1, "V1_DVT1"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_DVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->UNVERSIONED:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT2:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT3:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_DVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->$VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    new-instance v0, Lcom/google/googlex/glass/common/proto/proto2api/a;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/proto2api/a;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->internalValueMap:Lcom/google/protobuf/ff;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->values()[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->index:I

    iput p4, p0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cx;
    .locals 2

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/c;->a:Lcom/google/protobuf/cz;

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cx;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->UNVERSIONED:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT2:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_EVT3:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->V1_DVT1:Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/cy;)Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->e()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 1

    const-class v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->$VALUES:[Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/cy;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cx;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/proto2api/HardwareVersion;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

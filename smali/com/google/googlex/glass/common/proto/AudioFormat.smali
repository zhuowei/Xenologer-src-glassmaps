.class public final enum Lcom/google/googlex/glass/common/proto/AudioFormat;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/go;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat; = null

.field public static final enum AMR:Lcom/google/googlex/glass/common/proto/AudioFormat; = null

.field public static final AMR_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat; = null

.field public static final enum WAV:Lcom/google/googlex/glass/common/proto/AudioFormat; = null

.field public static final WAV_VALUE:I = 0x2

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/googlex/glass/common/proto/AudioFormat;

    const-string v1, "AMR"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/googlex/glass/common/proto/AudioFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    new-instance v0, Lcom/google/googlex/glass/common/proto/AudioFormat;

    const-string v1, "WAV"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/googlex/glass/common/proto/AudioFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->WAV:Lcom/google/googlex/glass/common/proto/AudioFormat;

    new-array v0, v4, [Lcom/google/googlex/glass/common/proto/AudioFormat;

    sget-object v1, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/googlex/glass/common/proto/AudioFormat;->WAV:Lcom/google/googlex/glass/common/proto/AudioFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->$VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat;

    new-instance v0, Lcom/google/googlex/glass/common/proto/aj;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/aj;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->internalValueMap:Lcom/google/protobuf/ff;

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioFormat;->values()[Lcom/google/googlex/glass/common/proto/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/glass/common/proto/AudioFormat;->index:I

    iput p4, p0, Lcom/google/googlex/glass/common/proto/AudioFormat;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/cx;
    .locals 2

    sget-object v0, Lcom/google/googlex/glass/common/proto/ab;->a:Lcom/google/protobuf/cz;

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

    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/googlex/glass/common/proto/AudioFormat;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->AMR:Lcom/google/googlex/glass/common/proto/AudioFormat;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->WAV:Lcom/google/googlex/glass/common/proto/AudioFormat;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/cy;)Lcom/google/googlex/glass/common/proto/AudioFormat;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->e()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioFormat;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat;

    invoke-virtual {p0}, Lcom/google/protobuf/cy;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/glass/common/proto/AudioFormat;
    .locals 1

    const-class v0, Lcom/google/googlex/glass/common/proto/AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/AudioFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/googlex/glass/common/proto/AudioFormat;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/AudioFormat;->$VALUES:[Lcom/google/googlex/glass/common/proto/AudioFormat;

    invoke-virtual {v0}, [Lcom/google/googlex/glass/common/proto/AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/glass/common/proto/AudioFormat;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/cx;
    .locals 1

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioFormat;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/glass/common/proto/AudioFormat;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/cy;
    .locals 2

    invoke-static {}, Lcom/google/googlex/glass/common/proto/AudioFormat;->getDescriptor()Lcom/google/protobuf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/cx;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/glass/common/proto/AudioFormat;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cy;

    return-object v0
.end method

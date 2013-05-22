.class public final enum Lcom/google/glass/companion/Proto$LocationRequest$RequestType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/fe;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/companion/Proto$LocationRequest$RequestType; = null

.field public static final enum START_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType; = null

.field public static final START_LISTENING_VALUE:I = 0x0

.field public static final enum STOP_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType; = null

.field public static final STOP_LISTENING_VALUE:I = 0x1

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    const-string v1, "START_LISTENING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->START_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    new-instance v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    const-string v1, "STOP_LISTENING"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->STOP_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    sget-object v1, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->START_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->STOP_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->$VALUES:[Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    new-instance v0, Lcom/google/glass/companion/aj;

    invoke-direct {v0}, Lcom/google/glass/companion/aj;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->internalValueMap:Lcom/google/protobuf/ff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/glass/companion/Proto$LocationRequest$RequestType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->START_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->STOP_LISTENING:Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/companion/Proto$LocationRequest$RequestType;
    .locals 1

    const-class v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/companion/Proto$LocationRequest$RequestType;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->$VALUES:[Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    invoke-virtual {v0}, [Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/companion/Proto$LocationRequest$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$LocationRequest$RequestType;->value:I

    return v0
.end method

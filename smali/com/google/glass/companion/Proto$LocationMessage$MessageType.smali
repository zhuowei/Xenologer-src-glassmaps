.class public final enum Lcom/google/glass/companion/Proto$LocationMessage$MessageType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/fe;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/companion/Proto$LocationMessage$MessageType; = null

.field public static final enum LOCATION_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType; = null

.field public static final LOCATION_CHANGED_VALUE:I = 0x0

.field public static final enum PROVIDER_DISABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType; = null

.field public static final PROVIDER_DISABLED_VALUE:I = 0x1

.field public static final enum PROVIDER_ENABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType; = null

.field public static final PROVIDER_ENABLED_VALUE:I = 0x2

.field public static final enum STATUS_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType; = null

.field public static final STATUS_CHANGED_VALUE:I = 0x3

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    const-string v1, "LOCATION_CHANGED"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->LOCATION_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    new-instance v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    const-string v1, "PROVIDER_DISABLED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_DISABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    new-instance v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    const-string v1, "PROVIDER_ENABLED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_ENABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    new-instance v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    const-string v1, "STATUS_CHANGED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->STATUS_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    sget-object v1, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->LOCATION_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_DISABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_ENABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->STATUS_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->$VALUES:[Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    new-instance v0, Lcom/google/glass/companion/ae;

    invoke-direct {v0}, Lcom/google/glass/companion/ae;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->internalValueMap:Lcom/google/protobuf/ff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/glass/companion/Proto$LocationMessage$MessageType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->LOCATION_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_DISABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->PROVIDER_ENABLED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->STATUS_CHANGED:Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/companion/Proto$LocationMessage$MessageType;
    .locals 1

    const-class v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/companion/Proto$LocationMessage$MessageType;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->$VALUES:[Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    invoke-virtual {v0}, [Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/companion/Proto$LocationMessage$MessageType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$LocationMessage$MessageType;->value:I

    return v0
.end method

.class public final enum Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/fe;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

.field public static final enum USER_ACTION:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

.field public static final USER_ACTION_VALUE:I

.field private static internalValueMap:Lcom/google/protobuf/ff;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    const-string v1, "USER_ACTION"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->USER_ACTION:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    sget-object v1, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->USER_ACTION:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->$VALUES:[Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    new-instance v0, Lcom/google/glass/companion/k;

    invoke-direct {v0}, Lcom/google/glass/companion/k;-><init>()V

    sput-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->internalValueMap:Lcom/google/protobuf/ff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ff;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->internalValueMap:Lcom/google/protobuf/ff;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->USER_ACTION:Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;
    .locals 1

    const-class v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;
    .locals 1

    sget-object v0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->$VALUES:[Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    invoke-virtual {v0}, [Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/glass/companion/Proto$ApiResponse$ResponseType;->value:I

    return v0
.end method

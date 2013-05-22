.class final Lcom/google/protobuf/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ff;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/bp;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Protocol;

    move-result-object v0

    return-object v0
.end method

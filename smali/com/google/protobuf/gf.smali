.class final Lcom/google/protobuf/gf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ff;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/gf;->a(I)Lcom/google/protobuf/MutableDescriptorProtos$FileOptions$CompatibilityLevel;

    move-result-object v0

    return-object v0
.end method

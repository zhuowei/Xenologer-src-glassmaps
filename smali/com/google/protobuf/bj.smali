.class final Lcom/google/protobuf/bj;
.super Lcom/google/protobuf/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protobuf/o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/bj;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method
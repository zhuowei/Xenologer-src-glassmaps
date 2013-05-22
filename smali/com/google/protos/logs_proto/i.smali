.class final Lcom/google/protos/logs_proto/i;
.super Lcom/google/protobuf/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;
    .locals 2

    new-instance v0, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/protos/logs_proto/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protos/logs_proto/i;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protos/logs_proto/LogsAnnotations$MessageDetails$Type;

    move-result-object v0

    return-object v0
.end method

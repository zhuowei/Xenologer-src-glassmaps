.class final Lcom/google/googlex/glass/common/proto/d;
.super Lcom/google/protobuf/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Attachment;
    .locals 2

    new-instance v0, Lcom/google/googlex/glass/common/proto/Attachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/glass/common/proto/Attachment;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/googlex/glass/common/proto/d;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/googlex/glass/common/proto/d;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/googlex/glass/common/proto/Attachment;

    move-result-object v0

    return-object v0
.end method

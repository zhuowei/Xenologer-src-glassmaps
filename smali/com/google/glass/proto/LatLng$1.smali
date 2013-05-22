.class final Lcom/google/glass/proto/LatLng$1;
.super Lcom/google/protobuf/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng;
    .locals 2

    new-instance v0, Lcom/google/glass/proto/LatLng;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/glass/proto/LatLng;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;Lcom/google/glass/proto/LatLng$1;)V

    return-object v0
.end method

.method public final bridge synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/glass/proto/LatLng$1;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/glass/proto/LatLng;

    move-result-object v0

    return-object v0
.end method

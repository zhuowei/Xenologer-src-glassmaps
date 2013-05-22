.class final Lcom/google/glass/proto/Marker$MarkerType$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ff;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lcom/google/glass/proto/Marker$MarkerType;
    .locals 1

    invoke-static {p1}, Lcom/google/glass/proto/Marker$MarkerType;->valueOf(I)Lcom/google/glass/proto/Marker$MarkerType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic findValueByNumber(I)Lcom/google/protobuf/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/glass/proto/Marker$MarkerType$1;->findValueByNumber(I)Lcom/google/glass/proto/Marker$MarkerType;

    move-result-object v0

    return-object v0
.end method

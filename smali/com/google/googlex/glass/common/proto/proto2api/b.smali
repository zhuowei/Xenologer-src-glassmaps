.class public final Lcom/google/googlex/glass/common/proto/proto2api/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/protobuf/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/c;->a:Lcom/google/protobuf/cz;

    sput-object v0, Lcom/google/googlex/glass/common/proto/proto2api/b;->a:Lcom/google/protobuf/cz;

    invoke-static {}, Lcom/google/protobuf/di;->a()Lcom/google/protobuf/di;

    move-result-object v0

    sget-object v1, Lcom/google/protos/logs_proto/LogsAnnotations;->m:Lcom/google/protobuf/ei;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/di;->a(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lcom/google/googlex/glass/common/proto/proto2api/b;->a:Lcom/google/protobuf/cz;

    invoke-static {v1, v0}, Lcom/google/protobuf/cz;->a(Lcom/google/protobuf/cz;Lcom/google/protobuf/di;)V

    invoke-static {}, Lcom/google/protos/logs_proto/LogsAnnotations;->a()Lcom/google/protobuf/cz;

    return-void
.end method

.method public static a()Lcom/google/protobuf/cz;
    .locals 1

    sget-object v0, Lcom/google/googlex/glass/common/proto/proto2api/b;->a:Lcom/google/protobuf/cz;

    return-object v0
.end method

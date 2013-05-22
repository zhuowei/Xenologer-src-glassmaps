.class final Lcom/google/protobuf/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/db;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/cz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/protobuf/cw;->c:Lcom/google/protobuf/cz;

    iput-object p2, p0, Lcom/google/protobuf/cw;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/protobuf/cw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cw;->c:Lcom/google/protobuf/cz;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/fq;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/cw;->c:Lcom/google/protobuf/cz;

    invoke-virtual {v0}, Lcom/google/protobuf/cz;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

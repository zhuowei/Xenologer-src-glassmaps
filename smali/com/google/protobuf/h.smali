.class final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/i;


# instance fields
.field final synthetic a:Lcom/google/protobuf/gm;


# direct methods
.method constructor <init>(Lcom/google/protobuf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/gm;

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/gm;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/gm;

    invoke-interface {v0}, Lcom/google/protobuf/gm;->newMessageForType()Lcom/google/protobuf/gm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/gm;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/h;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/gm;

    move-result-object v0

    return-object v0
.end method

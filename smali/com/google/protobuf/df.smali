.class final Lcom/google/protobuf/df;
.super Lcom/google/protobuf/i;


# instance fields
.field final synthetic a:Lcom/google/protobuf/de;


# direct methods
.method constructor <init>(Lcom/google/protobuf/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/df;->a:Lcom/google/protobuf/de;

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/de;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/df;->a:Lcom/google/protobuf/de;

    invoke-static {v0}, Lcom/google/protobuf/de;->a(Lcom/google/protobuf/de;)Lcom/google/protobuf/cu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/de;->b(Lcom/google/protobuf/cu;)Lcom/google/protobuf/dg;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/dg;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/de;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/df;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/de;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/gn;


# static fields
.field private static final a:Lcom/google/protobuf/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/c;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/g;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/g;

    invoke-virtual {p0}, Lcom/google/protobuf/g;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/fs;)V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/fs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([B)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parseFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/i;->parseFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/i;->b(Lcom/google/protobuf/fs;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/i;->parseFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parseFrom([B)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->parseFrom([BII)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->parseFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parseFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/n;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Lcom/google/protobuf/e;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/e;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 3

    invoke-static {p1}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/fs;
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/protobuf/i;->parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/fs;
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/dm;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/i;->parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/fs;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/fs;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parsePartialFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fs;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/i;->parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parsePartialFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->parsePartialFrom([B)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->parsePartialFrom([BII)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->parsePartialFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/dm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->parsePartialFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/fs;

    move-result-object v0

    return-object v0
.end method

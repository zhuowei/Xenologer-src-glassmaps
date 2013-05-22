.class public abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ft;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2

    instance-of v0, p0, Lcom/google/protobuf/fm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/fm;

    invoke-interface {v0}, Lcom/google/protobuf/fm;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/Iterable;)V

    :goto_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/d;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/fs;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/d;
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->clone()Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d;->clone()Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/n;->a(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/protobuf/e;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/e;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/d;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/d;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/d;->mergeFrom([BII)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/d;
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/d;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/d;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/j;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->mergeFrom([B)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d;->mergeFrom([BII)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/d;->mergeFrom([BIILcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->mergeFrom([BLcom/google/protobuf/dm;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/gm;


# instance fields
.field protected cachedSize:I

.field private isMutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/g;->isMutable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/g;->cachedSize:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method protected static internalNewParserForType(Lcom/google/protobuf/gm;)Lcom/google/protobuf/gn;
    .locals 1

    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/gm;)V

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/fs;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/fs;)V

    return-object v0
.end method


# virtual methods
.method protected assertMutable()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/g;->isMutable:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to modify an immutable message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public clone()Lcom/google/protobuf/g;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clone()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clone()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->cachedSize:I

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/g;->isMutable:Z

    return-void
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p1}, Lcom/google/protobuf/n;->a(ILjava/io/InputStream;)I

    move-result v1

    new-instance v2, Lcom/google/protobuf/e;

    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/e;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/g;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/j;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->isInitialized()Z

    move-result v0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergeFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/n;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([B)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/g;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public mergeFrom([BII)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([BIILcom/google/protobuf/dm;)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n;->a([BII)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([BLcom/google/protobuf/dm;)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/g;->mergeFrom([BIILcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public mergePartialFrom(Lcom/google/protobuf/n;)Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/dm;->d()Lcom/google/protobuf/dm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public abstract mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
.end method

.method public mutableCopy()Lcom/google/protobuf/gm;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not supported in mutable messages. Use clone() if you need to make a copy of the mutable message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/ft;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForType() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/fs;)V

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/protobuf/j;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/j;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/protobuf/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergeFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parseFrom([B)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/g;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BII)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g;->mergeFrom([BII)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BIILcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g;->mergeFrom([BIILcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parseFrom([BLcom/google/protobuf/dm;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/g;->mergeFrom([BIILcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/n;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->mergePartialFrom(Lcom/google/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->clear()Lcom/google/protobuf/gm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->mergePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/dm;)Z

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/protobuf/ft;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toBuilder() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/j;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)V

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->a()V

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getSerializedSize()I

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->a()V

    return-void
.end method

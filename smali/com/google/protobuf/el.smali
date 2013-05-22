.class public abstract Lcom/google/protobuf/el;
.super Lcom/google/protobuf/d;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/el;
.end method

.method public abstract b()Lcom/google/protobuf/GeneratedMessageLite;
.end method

.method public c()Lcom/google/protobuf/el;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Lcom/google/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/el;->c()Lcom/google/protobuf/el;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/ft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/el;->c()Lcom/google/protobuf/el;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/el;->c()Lcom/google/protobuf/el;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/fs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/el;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
